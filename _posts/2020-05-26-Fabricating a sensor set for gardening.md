---
layout: post
title: "Building a convenient module pack"
categories: diy
---
A few months ago, I ordered a bunch of sensors and modules for tinkering.

![Current Progress](/assets/Sensors.jpg)

In list form:
* Temperature and Humidity Sensor
* Soil Moisture Sensor
* RGB Sensor
* Light Intensity Sensor
* Real Time Clock Module
* 16x2 Monochrome LCD Screen

Modules used
* Generic DHT 11 - 1 analog pin
* Soil Moisture V2.0 - 1 analog pin
* TinyRTC - I2C 0x68 address
* TCS34725 RGB Sensor - I2C 0x29 address 
* BH1750 Light intensity Sensor - I2C 0x24 address
* Generic 16x2 Display - I2C 0x27 address

Libraries used
* LiquidCrystal_I2C.h
* DHT.h
* Adafruit_Sensor.h
* Adafruit_TCS34725.h
* Wire.h
* RTClib.h
* BH1750FVI.h