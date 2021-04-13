#include <Arduino.h>

const int ledPin = 23;
const int freq = 5000;
const int ledChannel = 0;
const int resolution = 8;

void setup(){
  // PWM config
  ledcSetup(ledChannel, 5000, 8);
  // GPIO -> ledChannel
  ledcAttachPin(ledPin, ledChannel);
}
 
void loop(){
  // Increase
  for(int duty = 0; duty <= 200; duty++){   
    ledcWrite(ledChannel, duty);
    delay(20);
  }
  delay(5000);

  // Decrease
  for(int duty = 200; duty>= 0; duty--){
    ledcWrite(ledChannel, duty);   
    delay(20);
  }
  delay(3000);
}