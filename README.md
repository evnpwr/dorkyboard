Dorkyboard
===========
Dorkyboard is a 104-key keyboard with an ISO-style enter key and backslash key, and an otherwise ANSI-like layout. It has a number pad. I know number pads aren't cool, but hey, I'm a dork.
The dorkyboard is in its very early stages. The hardware is completely untested (boards are not yet manufactured) and the firmware is non-existant.
Dorkyboard uses Cherry MX switches. The mechanical design of the Dorkyboard is extrememly minimal. There is no enclosure. The keys are not mounted on a plate. They mount directly to the PCB. The PCB sits on adhesive rubber feet. There are lots and lots of rubber feet to minimize board flex. 
The microcontroller is an Atmel ATMEGA32U4, the same microcontroller used in the Arduino Micro.The microcontroller's supporting circuitry is based on the Arduino Micro to allow the Dorkyboard to use the Arduino bootloader.  
The Cherry MX PCB footprints are slightly modified versions of the footprints created by Fredrik Atmer of BathroomEpiphanies. The original footprints are available here: https://github.com/BathroomEpiphanies/KiCAD-Keyboard-Tutorial  
Thank you, Mr. Atmer.  
Dorkyboard is an open hardware project. It is licensed under the CERN OHL v1.2. It is designed using KiCad.