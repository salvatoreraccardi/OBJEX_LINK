![alt text](https://github.com/salvatoreraccardi/OBJEX_LINK/blob/main/dir/OBJEX-LINK_logo.png)
# OBJEX Link 

This project was developed by [Salvatore Raccardi](https://www.instagram.com/salvatore.raccardi/)

My email: info@salvatoreraccardi.com  

*Youtube:*

Assembly and testing - **OBJEX Link v1.0:** [watch the video](https://www.youtube.com/watch?v=_4CofqktS38)

> Note: OBJEX Link is still under development, so documentation may vary over time.

## What is OBJEX Link?
OBJEX Link is a modular IoT board. Is designed for every user who needs compact hardware for IoT projects. The form factor of OBJEX Link is meant to fit several applications like(IoT button, security camera, motor driver, etc). With modules, the user can customize easily the hardware for your projects. OBJEX Link is composed of a mainboard(microcontroller + WiFi and Bluetooth) and modules(Sensor, Relay, Driver, Camera, Display, etc).

OBJEX Link hardware is easy to use, no special electronics knowledge is required. The installation of a module is very simple, you just need to respect the installation direction. It is rarely necessary to use cables to make external connections.

OBJEX Link is based on ESP32 microcontroller, to program the board you can use Arduino IDE, Python, or other similar solutions.

![alt text](https://github.com/salvatoreraccardi/OBJEX_LINK/blob/main/dir/1.jpg)

## What I can do with OBJEX Link?
The applications of OBJEX Link are so many, but obviously, they are limited by the number of modules available. So here's what you can currently do with the modules developed so far:

+ without module
  + WiFi server 
  + webserver
+ sensors Module
  + Weather station
  + Gyroscope
+ button Module
  + IoT button
+ PWM controller module
  + led strip controller 
  + Smart spotlight

All modules are open source so you can take inspiration from existing modules to develop modules for your projects.

## OBJEX Link Rev1.0

**Features:**

- **Size:** 24.1x24.1mm
- **Compatible modules**: 2xM0(10x20mm) or 1xM1(20x20mm)

- Microcontroller(ESP32-PICO-D4)
- Antenna 2.4GHz(WiFi and Bluetooth)
- Serial bridge(CP2104)
- Battery manager(MCP73833T)
- LDO(5V To 3V3 - MAX 1A)
- Slimstack connectors x4
- ESD Protection(VBUS, D+ and D-)
- USB-C Type 2.0
- Battery LVL sens(Resistors)
- USB-C status(Resistors)



### Modules
![alt text](https://github.com/salvatoreraccardi/OBJEX_LINK/blob/main/dir/2.jpg)

Modules are an essential element of OBJEX Link. In fact, they are the modules that allow OBJEX Link to detect the temperature, control an motor etc - *(like Arduino shields but smaller and more compact)*.

**Types of modules**

There are several form formats to ensure maximum customization.

| Type | Description     | Size    | PCB thickness | Connector | Connector Type | 3V3 | 5V | A |
|------|-----------------|---------|---------------|-----------|----------------|-----|----|---|
| M0   | Standard Module | 10x20mm | 0.8mm         | 2         |  BM28B0              |  ✓   |  ✓  | 5 |
| M1   | Standard Module | 20x20mm | 0.8mm         | 4         |  BM28B0              |  ✓   |  ✓  | 5 |

[List of available modules](https://github.com/salvatoreraccardi/OBJEX_LINK/tree/main/Modules)

![alt text](https://github.com/salvatoreraccardi/OBJEX_LINK/blob/main/dir/3.jpg)

## Do you want an OBJEX Link board?

I will soon explain how I will distribute the first prototypes.

*Last update: 4/6/21*

## Sponsor

All PCBs were supplied by [PCBWay](https://www.pcbway.com/).
![alt text](https://github.com/salvatoreraccardi/OBJEX_LINK/blob/main/dir/pcbway.png)
