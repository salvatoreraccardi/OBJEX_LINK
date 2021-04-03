RTC_DATA_ATTR int bootCount = 0;
void setup(){
  Serial.begin(115200);
  
  // BTN MODULE LEDs
  pinMode(23, OUTPUT);
  pinMode(25, OUTPUT);
  pinMode(26, OUTPUT);
  pinMode(27, OUTPUT);

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
    digitalWrite(23,HIGH);
    digitalWrite(25,HIGH);
    digitalWrite(26,HIGH);
    digitalWrite(27,HIGH);
    delay(1500);
    digitalWrite(23,LOW);
    digitalWrite(25,LOW);
    digitalWrite(26,LOW);
    digitalWrite(27,LOW);
  } 
}

void loop(){} 
