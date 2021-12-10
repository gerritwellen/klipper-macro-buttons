# klipper-macro-buttons

## Hardware
### NanoBreakout:  
Breakout PCB for Arduino Nano to connect 6 Buttons and 6 basic single Color LEDs

### CherryButtons (for Voron)
PCB to mount 3 Cherry MX style switches and 3 LEDs  
Can be used with [meteyou's GCode Buttons](https://github.com/VoronDesign/VoronUsers/tree/master/legacy_printers/printer_mods/meteyou/gcode_buttons) or in combination with the provided [STL](/STLs/Mountx3.stl) and the keycaps by meteyou

## Flashing Arduino Nano
- Generate klipper.bin as outlined in the [klipper documentation](https://www.klipper3d.org/Installation.html#building-and-flashing-the-micro-controller)
- Flash using `avrdude -c arduino -p m328p -P /dev/serial/by-id/<YOUR-ID> -b 57600 -U flash:w:out/klipper.elf.hex:i`

## Klipper Config
Example Config located in [Config Folder](/Config)
