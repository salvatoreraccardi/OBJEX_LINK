// Demo for HDC1080 Module

#include "ClosedCube_HDC1080.h"

ClosedCube_HDC1080 hdc1080;

void setup() {
  Serial.begin(115200);
  hdc1080.begin(0x40);                 // FOR OBJEX Link v1.6
  //hdc1080.beginCustom(0x40, 20, 21); // FOR OBJEX Link1.7-C3
  //hdc1080.beginCustom(0x40, 18, 19); // FOR OBJEX Link1.6-C3
}

void loop() {
  Serial.print("T=");
  Serial.print(hdc1080.readTemperature());
  Serial.print("C, RH=");
  Serial.print(hdc1080.readHumidity());
  Serial.println("%");
  delay(500);
}
