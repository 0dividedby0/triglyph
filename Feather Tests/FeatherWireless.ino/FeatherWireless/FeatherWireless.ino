#include <WiFi.h>
 
const char* ssid = "PiFi";
const char* password =  "morepiforme";

#define LED_BUILTIN 13
IPAddress server(192,168,4,1);
WiFiClient client;

// the setup function runs once when you press reset or power the board
void setup() {
  Serial.begin(115200);
 
  WiFi.begin(ssid, password);
 
  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.println("Connecting to WiFi..");
  }
 
  Serial.println("Connected to the WiFi network");

  Serial.println(WiFi.localIP());
}

// the loop function runs over and over again forever
void loop() {
 if (client.connect(server, 3000)) {
    char PostData[] = "{\"message\":\"Hello World!\"}";

    client.println("POST /serialData HTTP/1.1");
    client.println("Host: 192.168.4.1");
    client.println("Accept: */*");
    client.println("Content-Type: application/json");
    client.print("Content-Length: ");
    client.println(26);
    client.println();
    client.print(PostData);
  }
  delay(5000);
}
