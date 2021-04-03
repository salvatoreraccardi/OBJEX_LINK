RTC_DATA_ATTR int bootCount = 0;
void setup(){
  Serial.begin(115200);
  
  // BTN MODULE LEDs
  //pinMode(23, OUTPUT);
  ledcSetup(0, 5000, 8);
  ledcAttachPin(23, 0);

  ledcSetup(1, 5000, 8);
  ledcAttachPin(25, 1);

  ledcSetup(2, 5000, 8);
  ledcAttachPin(26, 2);

  ledcSetup(3, 5000, 8);
  ledcAttachPin(27, 3);

  //pinMode(25, OUTPUT);
  //pinMode(26, OUTPUT);
  //pinMode(27, OUTPUT);

  // Get wakeup reason for ESP32
  print_wakeup_reason();

  // GPIO15 as ext0 wake up when -> GPIO15 is HIGH
  esp_sleep_enable_ext0_wakeup(GPIO_NUM_15,1);

  // ESP32 sleep now
  esp_deep_sleep_start();
}

void print_wakeup_reason(){
  esp_sleep_wakeup_cause_t wakeup_reason;
  wakeup_reason = esp_sleep_get_wakeup_cause();
  
  // Wakeup caused by GPIO15
  if(wakeup_reason == 2){
    //digitalWrite(23,HIGH);
    for(int dutyCycle = 0; dutyCycle <= 255; dutyCycle++){   
      // changing the LED brightness with PWM
      ledcWrite(0, dutyCycle);
      ledcWrite(1, dutyCycle);
      ledcWrite(2, dutyCycle);
      ledcWrite(3, dutyCycle);
      delay(10);
    }
    delay(2000);
    for(int dutyCycle = 255; dutyCycle >= 0; dutyCycle--){   
      // changing the LED brightness with PWM
      ledcWrite(0, dutyCycle);
      ledcWrite(1, dutyCycle);
      ledcWrite(2, dutyCycle);
      ledcWrite(3, dutyCycle);
      delay(10);
    }

  } 
}

void loop(){} 
