# Sensorable Open Source Camera
### Power Supply Unit

The PSU board converts a single 12v input into multiple voltages needed by the G935F board and auxiliary device. Also, it acts as a connector between a radar, a USB/RS232 converter and the G935F.

![photo]

## Specification

* **Max input voltage:** 14V working voltage
* **Min input voltage:** 6v
* **Max operating current:** 2A
* **Size**: 50mm x 37mm x 9mm

#### Protection

* **Fuse hold/trip current:** 2A/3.5A
* **Input protection:** unipolar Zener diode, 14V working voltage, clamps to 23V @ 17A 
* **Overvoltage protection:** input clamp will cause resettable fuse to blow at sustained voltages exceeding 16V 
* **Reverse polarity protection:** input clamp will cause resettable fuse to blow at sustained reverse voltages exceeding -1V

![input protection]

#### Overview

A 12V input is LC filtered (L3, C19). The input is protected by a resettable fuse and a zener diode (F1,D1).
The 12V input is converted to 4.2V and 5.0V by the same buck converter design, U1,U2. 
4.2V emulates a lithium ion battery. 5.0V is used for USB power.

* Spring loaded pins P4/P5 provide DEV+ as an output.
* The USB module is supplied with 5v through the onboard USB connector.
* The radar can be powered up directly from the source or after the protection circuit on the board.
* The FFC connector links G935F board with the USB module. 

#### Buck Converters:
The buck converters are based one TPS54339E converter. These contain an "ECO" mode, for high efficiency at low loads. 
Datasheet link: http://www.ti.com/lit/ds/slvsbm0/slvsbm0.pdf

![4.2v] ![5v]

* **Max input:** 23V
* **Outputs:** 4.19V / 5.01V 
* **Output current protection** (either supply): 3.5A - 5.7A; 4.1A nominal
* **Function: current foldback** (voltage droop) until voltage drops to 65% of nominal value. Then converter shuts off and soft restarts.

Efficiency should track what is found in the datasheet, seen below at 12V input: 
![tps]

Efficiency should be around 90% for most loads experienced. 
Only 1% of the loss is in the inductor. As such, there aren't many improvements that can be made to increase efficiency. A fast schottky diode on the switch node (in parallel with the internal switches) would improve efficiency marginally.

#### USB OTG Toggle Circuitry

The USB OTG Toggle circuitry is a one-time impulse that allows the G935F board to boot up.

![otg]

R1/C10 form a very slow filter (10s). If the "12V" rail raises up to 12V faster than 10s (as it does when first switched on), then the capacitive divider of C1/C10 will cause Q2 to turn on. Q2 will remain on for ~10s or so, until R1 discharges it. 

Q2 is just an inverter, and the action turns on Q1, applying 5V to the devices USB port. 

The result is several seconds, upon power-up, where the device gets 5V on it's USB port. After that, the 5V is no longer provided to the device.

While 5V is ON, ID is floating due to mosfet Q3 used as another inverter. 
While 5V is OFF, ID is driven to 0V.

This completes the startup logic.

The timing is calculated for Vin = 12v. Lower Vin will turn the OTG mode ON faster.

#### Connectors

**10 pin FFC connector**: provides USB connector between the USB module and G935F board. Take care inserting and removing the FFC cable. Use a piece of tape under the FFC cable to fix it in place after insertion.

**12v input terminal block**: use 26AWG - 20AWG wires, 4.5mm stripping length. There are no markings on the connector or the board. Use a sticker or a permanent marker to clearly indicate +/- terminals.


[photo]: img/custom-boards.jpg
[4.2v]: img/sch-psu-4.2v.jpg
[5v]: img/sch-psu-5v.jpg
[input protection]: img/sch-psu-input-protection.jpg
[otg]: img/sch-psu-otg-toggle.jpg
[tps]: img/efficiency-tps54339e.png

