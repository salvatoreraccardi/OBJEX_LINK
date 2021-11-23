RTC_DATA_ATTR int bootCount = 0;                      // for deepsleep

#include <WiFi.h>
#include "ThingSpeak.h"
#include "ClosedCube_HDC1080.h"
#define battery  34                                   // Batt+ -> Voltage divider -> GPIO36

const char* ssid = "";                                // WIFI_SSID 
const char* password = "";                            // WIFI_PASS 

WiFiClient  client;
ClosedCube_HDC1080 hdc1080;

unsigned long myChannelNumber = 1;                     // ThingSpeak Channel number
const char * myWriteAPIKey = "";                       // ThingSpeak API Key

float temperatureC, humidity;
float batteryLVL;

void setup() {
  Serial.begin(115200);                                 // Start serial
  
  ++bootCount;                                          // BootCount for deepsleep
  esp_sleep_enable_timer_wakeup(300 * 1000000);         // 300sec->5min
  //hdc1080.beginCustom(0x40, 18, 19);                  // ONLY FOR OBJEX Link v1.6-C3 RISCV
  hdc1080.begin(0x40);                                  // OBJEX Link v1.0/1.5/1.6

  WiFi.mode(WIFI_STA);                                  // WiFi
  WiFi.begin(ssid, password); 
  while(WiFi.status() != WL_CONNECTED){  
    Serial.print(".");
    delay(500);     
  } 
  Serial.println("");
  Serial.print("Connected to ");
  Serial.println(ssid);
  
  ThingSpeak.begin(client);                              // Init thingspeak

  pinMode(battery, INPUT);
}

void loop() {

    temperatureC = hdc1080.readTemperature();
    humidity = hdc1080.readHumidity();
    batteryLVL = (analogRead(battery) / (4096 / 3.7)) / 0.5; // ADC Value --> voltage
    
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
  
  Serial.println("OBJEX Link - Sleep now!");
  Serial.flush(); 
  esp_deep_sleep_start();
}
