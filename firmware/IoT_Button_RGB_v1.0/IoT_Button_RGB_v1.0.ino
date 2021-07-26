#define BUTTON_PIN_BITMASK 0x8004
RTC_DATA_ATTR int bootCount = 0;

#include <Adafruit_NeoPixel.h>
#define LED_PIN    23
#define LED_COUNT 5
Adafruit_NeoPixel strip(LED_COUNT, LED_PIN, NEO_GRB + NEO_KHZ800);


void setup() {
  strip.begin(); 
  strip.setBrightness(0);          
  strip.show();           
  
  ++bootCount;
  //esp_sleep_enable_ext0_wakeup(GPIO_NUM_15,1);
  esp_sleep_enable_ext1_wakeup(BUTTON_PIN_BITMASK,ESP_EXT1_WAKEUP_ANY_HIGH);

}


void loop() {
  strip.setBrightness(50); 
  //rainbow(8);
  color(250);
  strip.show();
  strip.setBrightness(0); 
  strip.show();           
  esp_deep_sleep_start();
}

void color(int wait){
  for(int i = 0; i < strip.numPixels(); i++){
     strip.setPixelColor(i, 0, 255, 0);
     strip.show();
     delay(wait); 
  }
}

void rainbow(int wait) { 
  for(long firstPixelHue = 0; firstPixelHue < 5*65536; firstPixelHue += 256) {
    for(int i=0; i<strip.numPixels(); i++) { 
      int pixelHue = firstPixelHue + (i * 65536L / strip.numPixels());
      strip.setPixelColor(i, strip.gamma32(strip.ColorHSV(pixelHue)));
    }
    strip.show();
    delay(wait); 
  }
}
