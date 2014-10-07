:: Please find correct COM port from the Arduino IDE. "Tools -> Serial Port"
"avrdude.exe" -DV -p atmega328p -c arduino -P \\.\COM3 -b 57600 -U flash:w:"..\bGeigieNano.hex":i