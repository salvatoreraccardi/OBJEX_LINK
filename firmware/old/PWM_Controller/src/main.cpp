#include <Arduino.h>

const int ledPin = 23;
const int freq = 80000;
const int ledChannel = 0;
const int resolution = 8;

void setup(){
  //pinMode(ledPin, OUTPUT);
  //digitalWrite(ledPin, HIGH);
  // PWM config
  ledcSetup(ledChannel, 5000, 8);
  // GPIO -> ledChannel
  ledcAttachPin(ledPin, ledChannel);
}
 
void loop(){
  //Increase
  for(int duty = 0; duty <= 150; duty++){   
    ledcWrite(ledChannel, duty);
    delay(20);
  }
  delay(15000);

  //Decrease
  for(int duty = 150; duty>= 0; duty--){
    ledcWrite(ledChannel, duty);   
    delay(20);
  }
  delay(3000);
}