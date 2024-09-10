# Processing Unit Comparison

| Component          | ESP32 | STM32-E407 | STM32L496 | STM32H743 | NXP i.MX RT1062 (Teensy 4.0) | Renesas EK-RA6M5 | Notes |
|--------------------|--------|------------|-----------|-----------|------------------------------|------------------|-------|
| **CPU Model**       | Xtensa LX6 | ARM Cortex M4 | ARM Cortex-M4 | ARM Cortex-M7 | ARM Cortex-M7 | ARM Cortex-M33 | |
| **Architecture**    | 32bit | 32bit | 32bit | 32bit | 32bit | 32bit | |
| **Clock Speed**     | 240 MHz | 168 MHz | 80 MHz | 400 MHz | 600 MHz | 200 MHz | |
| **Core Count**      | 1 | 1 | 1 | 2 | 1 | 1 | |
| **RAM**             | N/A | 196 KB | 320 KB | 1 MB | 1 MB | 512 KB | |
| **Cache Size**      | 16 KB in RTC | 8 KB | 8 KB | 16 KB | 32 KB | 16 KB | |
| **Wireless Connectivity** | Wi-Fi: 802.11 b/g/n<br>Bluetooth: v4.2 BR/EDR and BLE<br>Need RF module | N/A (Need RF module) | N/A | N/A | N/A | N/A | |
| **GPIOs**           | 34 | 114 | 114 | 168 | 55 | 168 | |
| **ADC**             | 12-bit SAR ADC | 3x12-bit 2.4 MSPS | 3x12-bit | 3x16-bit | 12-bit | 2x12-bit | |
| **DACs**            | 2x8-bit | 2x12-bit | 2x12-bit | 2x12-bit | N/A | 2x12-bit | |
| **SPI**             | 4 | 3 | 3 | 6 | 3 | 2 | |
| **I2S**             | 2 | N/A | 2 | 2 | 1 | N/A | |
| **I2C**             | 2 | 3 | 3 | 4 | 2 | 2 | |
| **UART**            | 3 | 6 | 4 | 6 | 8 | 8 | |
| **Timers**          | 1 | 14 | 10 | 16 | 7 | 16 | |
| **CAN bus**         | 1 | 2 | 1 | 2 | N/A | 2 | |
| **Power**           | 3.3V DC | 3.3V - 9V DC | 3.3V DC | 3.3V DC | 3.3V DC | 3.3V DC | |
| **Price (kr)**      | 100:- | 300:- | 350:- | 500:- | 300:- | 600:- | |
| **micro-ROS Support** | Yes | Yes | Yes | Yes | Yes | Yes | |
