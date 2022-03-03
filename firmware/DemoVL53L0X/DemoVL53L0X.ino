// Demo for VL53L0X Module
#include "Adafruit_VL53L0X.h"

Adafruit_VL53L0X lox = Adafruit_VL53L0X();
void setup() {
  Serial.begin(115200);

  if (!lox.begin()) {
    Serial.println(F("Failed to boot VL53L0X"));
    while(1);
  }

}

void loop() {
  VL53L0X_RangingMeasurementData_t measure;    
  lox.rangingTest(&measure, false); 
  if (measure.RangeStatus != 4){ 
    Serial.print("Distance (mm): "); Serial.println(measure.RangeMilliMeter);
  } else {
    Serial.println(" out of range ");
  }   
  delay(500);
}
