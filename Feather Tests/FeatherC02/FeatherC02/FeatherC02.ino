#include <bmg250.h>
#include <Adafruit_SI1145.h>
#include <Triglyph_Sensors.h>
#include <Adafruit_AMG88xx.h>
#include <WiFi.h>
#include <Wire.h>

//Sensor definitions
#define LED_BUILTIN 13
#define CO2_ADDR 0x15     
#define BM1383_ADDR 0x5D
#define BH1745_ADDR 0x38
#define KMX62_ADDR 0x0E
#define SI1147_ADDR 0x60
#define BMG250_DEV_ADDR 0x68

bool use_wifi;
int CO2ppmValue = 0;    
float BM1383_Pres = 0;
int RGB [3];            
float Accel[3];         
float Mag[3];
uint16_t uv_mag;        
uint16_t ir_mag;
uint16_t vis_mag;
uint16_t prox_adc;
int Gyro[3];
int Hall_S = 0;
int Hall_N = 0;
float pixels[AMG88xx_PIXEL_ARRAY_SIZE];
String IRData;

//Wifi information
char* ssid = "PiFi";
char* password =  "morepiforme";
String local_ip;
IPAddress server(192,168,4,1);

//Class Instances
WiFiClient client;
Triglyph_Sensors ts = Triglyph_Sensors();
Adafruit_SI1145 si;
Adafruit_AMG88xx amg;

//------------------------------------------------------------------------------//
void setup() {                //runs at startup and reset
  Serial.begin(115200);
  delay(1000);
  
//  use_wifi = false;
//  if(use_wifi){
//    WiFi.begin(ssid, password);
//    while (WiFi.status() != WL_CONNECTED) {
//      delay(500);
//      Serial.println("Connecting to WiFi..");
//    }
//    local_ip = String(WiFi.localIP());
//    Serial.println("Connected to the WiFi network, IP: " + local_ip);
//  }
//  else{}

  ts.Initialize_BM1383();
  ts.Initialize_BH1745();
  ts.Initialize_KMX62();
  ts.Initialize_BMG250();
  si.begin();

  bool status;
  status = amg.begin();
  if (!status) {
    Serial.println("Could not find AMG88xx (IR Camera) Check wiring!");
    while(1);
  }
  
  delay(100);   //Wait for everything to be booted up
}

// the loop function runs over and over again forever
void loop() {
    
  CO2ppmValue = ts.read_CO2_ppm(CO2_ADDR);
  ts.read_BH1745_color(BH1745_ADDR,RGB);
  ts.read_KMX62_mag(Mag);
  ts.read_KMX62_accel(Accel);    
  BM1383_Pres = ts.read_BM1383_pressure(BM1383_ADDR);
  Hall_S = ts.Hall_Detect_South();
  Hall_N = ts.Hall_Detect_North();
  uv_mag = si.readUV();
  ir_mag = si.readIR();
  vis_mag = si.readVisible();
  prox_adc = si.readProx();
  ts.read_BMG250_data(Gyro);
  Serial.println(prox_adc);
 
    
//Read IR camera data -------------------------------//
  amg.readPixels(pixels);
  for(int i=1; i<=AMG88xx_PIXEL_ARRAY_SIZE; i++){
    if(i == 1) {
      IRData = pixels[i-1];
    }
    else{
      IRData = IRData + "," + pixels[i-1];
    }
  }
//End Read IR data ----------------------------------//


//WIFI message JSON object construction ------------------------------//
  String PostData = String("{\"name\":" + local_ip + ",");
  PostData = PostData + "\"gyro_x\":" + Gyro[0] + ",";
  PostData = PostData + "\"gyro_y\":" + Gyro[1] + ",";
  PostData = PostData + "\"gyro_z\":" + Gyro[2] + ",";
  PostData = PostData + "\"co2\":" + CO2ppmValue + ",";
  PostData = PostData + "\"pressure\":" + BM1383_Pres + ",";
  PostData = PostData + "\"north\":" + Hall_N + ",";
  PostData = PostData + "\"south\":" + Hall_S + ",";
  PostData = PostData + "\"magx\":" + Mag[0] + ",";
  PostData = PostData + "\"magy\":" + Mag[1] + ",";
  PostData = PostData + "\"magz\":" + Mag[2] + ",";
  PostData = PostData + "\"red\":" + RGB[0] + ",";  
  PostData = PostData + "\"green\":" + RGB[1] + ",";
  PostData = PostData + "\"blue\":" + RGB[2] + ",";
  PostData = PostData + "\"acc1x\":" + Accel[0] + ",";
  PostData = PostData + "\"acc1y\":" + Accel[1] + ",";
  PostData = PostData + "\"acc1z\":" + Accel[2] + ",";
  PostData = PostData + "\"irArray\":[" + IRData + "],";
  PostData = PostData + "\"ambient\":" + vis_mag + ",";
  PostData = PostData + "\"prox\":" + prox_adc + "}";  
//  Serial.println(PostData);

//  if (use_wifi){
//    if (client.connect(server, 3000)) {
//      Serial.println(local_ip); 
//      client.println("POST /serialData HTTP/1.1");
//      client.println("Host: 192.168.4.1");
//      client.println("Accept: */*");
//      client.println("Content-Type: application/json");
//      client.print("Content-Length: ");
//      client.println(PostData.length());
//      client.println();
//      client.print(PostData);    
//    }
//  }
// WIFI MESSAGE END
  

  delay(100);
}

