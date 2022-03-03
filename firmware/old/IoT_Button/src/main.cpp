#include <Arduino.h>

void setup() {
  Serial.begin(9600);
  pinMode(15, INPUT);
}

void loop() {
  Serial.print("d");
  Serial.println(digitalRead(15));
  delay(500);
}