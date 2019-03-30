#include <Adafruit_AMG88xx.h>
#include <WiFi.h>
#include <Wire.h>
#include <SPI.h>
 
//I2C SDA 23, SCL 22, Speed 100kHz
#define CS 21
#define CO2_ADDR 0x15     //CO2 Sensor I2C Address
int data [3];
int CO2ppmValue = 0;

//Audio
#define AUDIO_BUFFER_MAX 800

uint8_t audioBuffer[AUDIO_BUFFER_MAX];
uint8_t transmitBuffer[AUDIO_BUFFER_MAX];
uint32_t bufferPointer = 0;
bool transmitNow = false;
hw_timer_t * timer = NULL; // our timer
hw_timer_t * timer1 = NULL;
portMUX_TYPE timerMux = portMUX_INITIALIZER_UNLOCKED;

int count = 0;

byte recu[3]; // storage of data of the module
int X;
long somme = 0;

//WiFi 
char* ssid = "PiFi";
char* password =  "morepiforme";
IPAddress server(192,168,4,1);
WiFiClient client;

//IR Camera Library
Adafruit_AMG88xx amg;
float pixels[AMG88xx_PIXEL_ARRAY_SIZE];
String IRData;

void IRAM_ATTR onTimer() {
  digitalWrite(CS, LOW); // activation of CS line
  delayMicroseconds(20);
  for (int i=0;i<2;i=i+1) {
    recu[i] = SPI.transfer(0); // send 2 data to retrieve the value of the two-byte conversion
    delayMicroseconds(20);
  }
  digitalWrite(CS, HIGH); // deactivation of CS line
  X = recu[1]; // X is on 12 bit format
  X |= (recu[0] << 8);
  
  for(int i=0; i<32; i++) // Development of the sound curve 
  {
    somme = somme + X;
  }
  
  somme >>= 5;
  
//  Serial.println(somme);
  
  portENTER_CRITICAL_ISR(&timerMux); // says that we want to run critical code and don't want to be interrupted
  uint8_t value = map(somme, 0 , 4096, 0, 255);  // converts the value to 0..255 (8bit)
  audioBuffer[bufferPointer] = value; // stores the value
  bufferPointer++;
 
  if (bufferPointer == AUDIO_BUFFER_MAX) { // when the buffer is full
    bufferPointer = 0;
    memcpy(transmitBuffer, audioBuffer, AUDIO_BUFFER_MAX); // copy buffer into a second buffer
    transmitNow = true; // sets the value true so we know that we can transmit now
  }
  portEXIT_CRITICAL_ISR(&timerMux); // says that we have run our critical code
}

void sampleSensors() {
//    client.connect(server, 3000);
  
    Wire.beginTransmission(CO2_ADDR);
    Wire.write(0x04); //write function code
    Wire.write(0x13); //write data adress
    Wire.write(0x8B); 
    Wire.write(0x00);
    Wire.write(0x01);
    Wire.endTransmission();

    //delay(10);

    Wire.requestFrom(CO2_ADDR,4);
    data[0] = Wire.read();  //not all reads from the CO2 sensor are relevant
    data[1] = Wire.read();
    data[2] = Wire.read();
    data[3] = Wire.read();
    CO2ppmValue = ((data[2] & 0x3F) << 8) | data[3];

//    //IR Camera Read Data
//    amg.readPixels(pixels);
//    for(int i=1; i<=AMG88xx_PIXEL_ARRAY_SIZE; i++){
//      if(i == 1) {
//        IRData = pixels[i-1];
//      }
//      else{
//        IRData = IRData + "," + pixels[i-1];
//      }
//    }

//    Serial.println("Sampling");

    String PostData = String("{\"message\":");
    PostData = PostData + '"' + CO2ppmValue + "," + '"';
    PostData = PostData + "}";
    //Serial.println(PostData);

    client.println("POST /serialData HTTP/1.1");
    client.println("Host: 192.168.4.1");
    client.println("Accept: */*");
    client.println("Content-Type: application/json");
    client.print("Content-Length: ");
    client.println(PostData.length());
    client.println();
    client.print(PostData);
}

// the setup function runs once when you press reset or power the board
void setup() {
  Serial.begin(115200);
//  Wire.begin(23, 22, 100000); //Not needed when using the amg.begin from the AMG library
//  Wire.begin();               //amg begin contains the wire.begin function
  WiFi.begin(ssid, password);

  bool status;

  status = amg.begin();
  if (!status) {
    Serial.println("Could not find AMG88xx (IR Camera) Check wiring!");
    while(1);
  }

  SPI.begin(); // initialization of SPI port
  SPI.setDataMode(SPI_MODE0); // configuration of SPI communication in mode 0
  SPI.setClockDivider(SPI_CLOCK_DIV16); // configuration of clock at 1MHz
  pinMode(CS, OUTPUT);

  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.println("Connecting to WiFi..");
  }
  while (!client.connect(server, 3000)) {
    Serial.println("connection failed");
    delay(1000);
  }
 
  Serial.println("Connected to the WiFi network");

  Serial.println(WiFi.localIP());
  delay(100);   //Wait for everything to be booted up

  timer1 = timerBegin(1, 80, true);
  timerAttachInterrupt(timer1, &sampleSensors, true);
  timerAlarmWrite(timer1, 1000000, true);
  timerAlarmEnable(timer1);

  timer = timerBegin(0, 80, true); // 80 Prescaler
  timerAttachInterrupt(timer, &onTimer, true); // binds the handling function to our timer 
  timerAlarmWrite(timer, 125, true);
  timerAlarmEnable(timer);
}

// the loop function runs over and over again forever
void loop() {
  if (transmitNow) { // checks if the buffer is full
    transmitNow = false;
    client.write((const uint8_t *)audioBuffer, sizeof(audioBuffer)); // sending the buffer to our server
  }
}
