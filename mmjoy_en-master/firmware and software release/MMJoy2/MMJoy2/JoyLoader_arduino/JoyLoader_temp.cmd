@avrdude.exe -C avrdude.conf -c avr109 -P COM5 -D -V -p atmega32u4 -U flash:w:D:\MMJoy2\MMJoy2\Firmware\Firmware_lufa_[MMJOY2.ATMEGA32U4].hex:i
@ping 127.0.0.1 >> null
