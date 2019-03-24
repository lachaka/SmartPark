#include <Wire.h>

#include <ESP8266WiFi.h>
#include <WiFiClient.h> 
#include <ESP8266WebServer.h>
#include <ESP8266HTTPClient.h>

const char *ssid = "FMI-AIR-NEW";
const char *password = "";

const char* host = "http://35.242.230.39:8080/devices/";

String deviceId = "5c96b1ffb6328a1bc7af3808";

int x, y, z;

void setup() {
  delay(1000);
  Serial.begin(9600);

  WiFi.mode(WIFI_OFF);
  delay(1000);
  WiFi.mode(WIFI_STA);
  WiFi.begin(ssid, password);
  
  //Serial.println("Connecting to ssid");
  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
  }
  
  Serial.print("Connected to ");
  Serial.println(ssid);
  Serial.print("IP address: ");
  Serial.println(WiFi.localIP());
  
  // Setting a I2C connection
  Wire.begin();
  Wire.beginTransmission(0x0D);
  Wire.write(0x09); 
  Wire.write(0x01);
  Wire.endTransmission();

  Wire.beginTransmission(0x0D);
  Wire.write(0x09);
  Wire.write(0x1D);
  Wire.endTransmission(); 

  delay(1000);
  readData(&x, &y, &z);
}

void loop() {
  int lastX, lastY, lastZ;
  readData(&lastX, &lastY, &lastZ);
  
  while (abs(lastZ - z) < 800) {
   readData(&lastX, &lastY, &lastZ);
   delay(50);
  }

  sentQuery();
  
  delay(5000);
}

void readData(int* x, int* y, int* z) {
  Wire.beginTransmission(0x0D);
  Wire.write(0x00);
  Wire.endTransmission();
  Wire.requestFrom(0x0D, 6);
  *x = Wire.read();
  *x |= Wire.read() << 8;
  *y = Wire.read();
  *y |= Wire.read() << 8;
  *z = Wire.read();
  *z |= Wire.read() << 8;
  
  Serial.print(*x);
  Serial.print(" y: ");
  Serial.print(*y);
  Serial.print(" z: ");
  Serial.print(*z);
  Serial.println();  
}

void sentQuery() {
  HTTPClient http; 
  String postData;
  
  postData = "{\"id\":\"" + deviceId + "\"}";
  
  http.begin(host);
  http.addHeader("Content-Type", "application/json");
 
  int httpCode = http.POST(postData);
  String response = http.getString();
 
  Serial.println(httpCode);
  Serial.println(response);
 
  http.end();
}
