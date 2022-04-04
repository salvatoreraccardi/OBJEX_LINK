RTC_DATA_ATTR int bootCount = 0;                      // for deepsleep
#include <driver/adc.h>
#include <EEPROM.h>
#include <WiFi.h>
#include "ThingSpeak.h"
#include "ClosedCube_HDC1080.h"

const char* ssid = "Raccardi";                        // WIFI_SSID 
const char* password = "raccardi2016";                // WIFI_PASS 

WiFiClient  client;
ClosedCube_HDC1080 hdc1080;

unsigned long myChannelNumber = 1;                     // ThingSpeak Channel number
const char * myWriteAPIKey = "KB9JMEVB4GJPMNED";       // ThingSpeak API Key

float temperatureC, humidity;
float batteryLVL;

void setup() {
  Serial.begin(115200);                                 // Start serial
  EEPROM.begin(1);
  adc1_config_width(ADC_WIDTH_BIT_12);
  adc1_config_channel_atten(ADC1_CHANNEL_0, ADC_ATTEN_DB_11);
  adc1_config_channel_atten(ADC1_CHANNEL_3, ADC_ATTEN_DB_11);
  adc1_config_channel_atten(ADC1_CHANNEL_4, ADC_ATTEN_DB_11);
  
  ++bootCount;                                          // BootCount for deepsleep
  esp_sleep_enable_timer_wakeup(900 * 1000000);         // 300sec->5min
  hdc1080.beginCustom(0x40, 20, 21);                    // ONLY FOR OBJEX Link v1.7-C3 RISCV
  //hdc1080.beginCustom(0x40, 18, 19);                  // ONLY FOR OBJEX Link v1.6-C3 RISCV
  //hdc1080.begin(0x40);                                  // OBJEX Link v1.0/1.5/1.6

  // every 12h -> auto restart
  if(EEPROM.read(0) < 48){
    EEPROM.write(0, EEPROM.read(0) + 1);
    EEPROM.commit();
  }else{
    EEPROM.write(0, 1);
    EEPROM.commit();
    ESP.restart();
  }

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
}

void loop() {

    temperatureC = hdc1080.readTemperature();
    humidity = hdc1080.readHumidity();
    
    int battery = adc1_get_raw((adc1_channel_t)3);
    batteryLVL = (battery / (4096 / 3.7)) / 0.64; // ADC Value --> voltage
    
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
