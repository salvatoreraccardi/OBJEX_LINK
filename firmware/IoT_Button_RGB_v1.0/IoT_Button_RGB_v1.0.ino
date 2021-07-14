#include <Adafruit_NeoPixel.h>

#define LED_PIN    23

#define LED_COUNT 5


Adafruit_NeoPixel strip(LED_COUNT, LED_PIN, NEO_GRB + NEO_KHZ800);

#define btn  15

void setup() {
  pinMode(btn, INPUT);
  
  strip.begin();          
  strip.show();           
  strip.setBrightness(0); 
}


void loop() {
  while(digitalRead(btn) == LOW){strip.setBrightness(0); strip.show();}
  strip.setBrightness(50); 
  rainbow(8);
  strip.show();            
 
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
