#include <Triglyph_Sensors.h>
Triglyph_Sensors ts = Triglyph_Sensors();
#include <Adafruit_AMG88xx.h>
#include <WiFi.h>
#include <Wire.h>
 
//I2C SDA 23, SCL 22, Speed 100kHz
#define LED_BUILTIN 13
#define CO2_ADDR 0x15     //CO2 Sensor I2C Address
int CO2ppmValue = 0;
#define BM1383_ADDR 0x5D
float BM1383_Pres = 0;
#define BH1745_ADDR 0x38
int RGB [3];
#define KMX62_ADDR 0x0E
float Accel[3];
float Mag[3];

int Hall_S = 0;
int Hall_N = 0;

//WiFi 
char* ssid = "PiFi";
char* password =  "morepiforme";
String locIP;
IPAddress server(192,168,4,1);
WiFiClient client;

//IR Camera Library
Adafruit_AMG88xx amg;
float pixels[AMG88xx_PIXEL_ARRAY_SIZE];
String IRData;

// the setup function runs once when you press reset or power the board
void setup() {
  Serial.begin(115200);
  WiFi.begin(ssid, password);

  bool status;

//  status = amg.begin();
//  if (!status) {
//    Serial.println("Could not find AMG88xx (IR Camera) Check wiring!");
//    while(1);
//  }

  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.println("Connecting to WiFi..");
  }
 
  Serial.println("Connected to the WiFi network");

  locIP = String(WiFi.localIP());
  Serial.println(locIP);

  delay(100);
//  ts.Initialize_SI1147();
  ts.Initialize_BM1383();
  ts.Initialize_BH1745();
  ts.Initialize_KMX62();
  
  delay(100);   //Wait for everything to be booted up

}

// the loop function runs over and over again forever
void loop() {
 if (client.connect(server, 3000)) {
 //   Serial.println(locIP);
    int holder;
    
    CO2ppmValue = ts.read_CO2_ppm(CO2_ADDR);
    ts.read_BH1745_color(BH1745_ADDR,RGB);
    ts.read_KMX62_mag(Mag);
    ts.read_KMX62_accel(Accel);    
    BM1383_Pres = ts.read_BM1383_pressure(BM1383_ADDR);
    Hall_S = ts.Hall_Detect_South();
    Hall_N = ts.Hall_Detect_North();
//    holder = ts.Read_Proximity_SI1147();

//    Serial.print("CO2:");
//    Serial.println(CO2ppmValue);  
//    Serial.print("Pressure:");
//    Serial.println(BM1383_Pres);
//    Serial.print("Red:");
//    Serial.println(RGB[0]);
//    Serial.print("Green:");
//    Serial.println(RGB[1]);
//    Serial.print("Blue:");
//    Serial.println(RGB[2]);
//    Serial.print("MagX:");
//    Serial.println(Mag[0]);
//    Serial.print("MagY:");
//    Serial.println(Mag[1]);
//    Serial.print("MagZ:");
//    Serial.println(Mag[2]);
//    Serial.print("AccelX:");
//    Serial.println(Accel[0]);
//    Serial.print("AccelY:");
//    Serial.println(Accel[1]);    
//    Serial.print("AccelZ:");
//    Serial.println(Accel[2]); 
//    Serial.print("Hall_N:");
//    Serial.println(Hall_N);
//    Serial.print("Hall_S:");
//    Serial.println(Hall_S);     
    
    //IR Camera Read Data
//    amg.readPixels(pixels);
//    for(int i=1; i<=AMG88xx_PIXEL_ARRAY_SIZE; i++){
//      if(i == 1) {
//        IRData = pixels[i-1];
//      }
//      else{
//        IRData = IRData + "," + pixels[i-1];
//      }
//    }

   // Serial.println("IRData:");
   // Serial.println(IRData);

    String PostData = String("{\"name\":" + locIP + ",");
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
    PostData = PostData + "\"acc1z\":" + Accel[2] + "}";  
    Serial.println(PostData);


    client.println("POST /serialData HTTP/1.1");
    client.println("Host: 192.168.4.1");
    client.println("Accept: */*");
    client.println("Content-Type: application/json");
    client.print("Content-Length: ");
    client.println(PostData.length());
    client.println();
    client.print(PostData);
    
  }
  delay(100);
}
