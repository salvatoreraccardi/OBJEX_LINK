RTC_DATA_ATTR int boot = 0;
#include <Adafruit_NeoPixel.h>
#define LED_PIN    23
#define LED_COUNT 5
Adafruit_NeoPixel leds(LED_COUNT, LED_PIN, NEO_GRB + NEO_KHZ800);


void setup() {
  //deepsleep
  ++boot;
  // 0x8000 => 2^15 in hex => GPIO15
  esp_sleep_enable_ext1_wakeup(0x8000,ESP_EXT1_WAKEUP_ANY_HIGH); 
  // WS2812B-2020 init
  leds.begin(); 
  leds.setBrightness(0);          
  leds.show();   
}


void loop() {  
  rgb(250);   
  esp_deep_sleep_start();
}

void rgb(int wait){
  leds.setBrightness(50);
  for(int i = 0; i < leds.numPixels(); i++){
     leds.setPixelColor(i, 0, 255, 0);
     leds.show();
     delay(wait); 
  }
  leds.setBrightness(0); 
  leds.show();  
}
