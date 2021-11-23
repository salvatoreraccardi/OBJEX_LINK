#define uS_TO_S_FACTOR 1000000    //uS to Sec
#define TIME_TO_SLEEP  300        // 300sec->5min
RTC_DATA_ATTR int bootCount = 0;

#include <WiFi.h>
#include "ThingSpeak.h"
#include "ClosedCube_HDC1080.h"
#define battery  34

const char* ssid = "";   
const char* password = "";   

WiFiClient  client;
ClosedCube_HDC1080 hdc1080;

unsigned long myChannelNumber = 1;
const char * myWriteAPIKey = "TO4UJ7F786QVIQCG";

float temperatureC, humidity;
float batteryLVL;

void setup() {
  Serial.begin(115200);
  
  ++bootCount;
  esp_sleep_enable_timer_wakeup(TIME_TO_SLEEP * uS_TO_S_FACTOR);
  //hdc1080.beginCustom(0x40, 18, 19);
  hdc1080.begin(0x40);

  WiFi.mode(WIFI_STA);   
  WiFi.begin(ssid, password); 
  while(WiFi.status() != WL_CONNECTED){  
    Serial.print(".");
    delay(500);     
  } 
  Serial.println("");
  Serial.print("Connected to ");
  Serial.println(ssid);
  
  ThingSpeak.begin(client);  // Init ThingSpeak

  pinMode(battery, INPUT);
}

void loop() {
  if ((millis() - lastTime) > timerDelay) {

    // Get a new temperature reading
    temperatureC = hdc1080.readTemperature();
    humidity = hdc1080.readHumidity();
    batteryLVL = (analogRead(battery) / (4096 / 3.3)) / 0.5; //(analogRead(battery) / (4096 / 3.7??)) / 0.5;
    
    Serial.print("Temperature (ºC)");
    Serial.println(temperatureC);
    Serial.print("Humidity (%)");
    Serial.println(humidity);
    Serial.print("batteryLVL (value)");
    Serial.println(batteryLVL);
   
    ThingSpeak.setField(1, temperatureC);
    ThingSpeak.setField(2, humidity);
    ThingSpeak.setField(3, batteryLVL);
    
    int x = ThingSpeak.writeFields(myChannelNumber, myWriteAPIKey);

    if(x == 200){
      Serial.println("Channel update successful.");
    }
    else{
      Serial.println("Problem updating channel. HTTP error code " + String(x));
    }
    lastTime = millis();
  }
  
  Serial.println("Going to sleep now!");
  Serial.flush(); 
  esp_deep_sleep_start();
}
