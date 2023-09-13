# Lisa_to_FPGA
A small adapter-board that connects 24-bit RGB, 14 MHz CLK, PIXELSW and SYNC-signals on Lisa to a FPGA-board via a 5V-tolerant buffer.

Board is 37 x 55 mm 4-layers, hence should only be $2 for 5 PCBs at JLC.

Stackup:<br />
* Signal/GND
* GND
* 3V3
* Signal/GND


WORK IN PROGRESS, NOT TESTED YET!

***

<a href="images/Lisa_to_FPGA_A1200_pic1.png">
<img src="images/Lisa_to_FPGA_A1200_pic1.png" width="600" height="440">
</a>
<a href="images/Lisa_to_FPGA_A1200_pic2.png">
<img src="images/Lisa_to_FPGA_A1200_pic2.png" width="600" height="440">
</a>
<br />
<a href="images/Lisa_to_FPGA_A1200_pic3.png">
<img src="images/Lisa_to_FPGA_A1200_pic3.png" width="600" height="600">
</a>

***

BOM Rev. A
---------
Designator  | Name/Value   | Package | Notes
-|-|-|-|
U1 | Voltage Regulator 3.3V, <br /> LM1117-3.3 or <br /> AMS1117-3.3 | SOT-223 | 3.3V 1A Low Drop-Out (LDO) [Voltage regulator](https://www.aliexpress.com/item/32869037691.html).
U2-U5 | Bus Transceiver 74LVC245A  | TSSOP-20 | [74LVC245APW-T](https://www.mouser.com/ProductDetail/771-74LVC245APW-T)
U5 | PLCC-84 Through Hole Socket | PLCC-84 TH | [Preci-dip](https://www.mouser.com/ProductDetail/437-5408808424008)<br />[3M](https://www.mouser.com/ProductDetail/517-8484-11B1-RK-TP)<br />[Mill-Max](https://www.mouser.com/ProductDetail/575-948424)<br />[Adam-Tech](https://www.digikey.com/en/products/detail/adam-tech/PLCC-84-AT/9832990)<br />[A-CCS Tin](https://www.digikey.com/en/products/detail/assmann-wsw-components/A-CCS-084-Z-T/5023770)<br />[A-CCS Gold](https://www.digikey.com/en/products/detail/assmann-wsw-components/A-CCS-084-G-T/6674126)<br />[PLCC-84P DIP](https://www.aliexpress.com/item/1005002813417216.html)
C1,C2 | Capacitor 10uF | 1206 | Caps for Voltage Regulator
C3-C6 | Capacitor 0.1uF = 100nF | 0603 | Decoupling caps
R1 | 22 or 33 Ω Resistor | 0805 | 22 or 33 Ω series resistor to [avoid reflections](https://embeddeddesignblog.blogspot.com/2022/07/why-do-we-need-series-resistor-on-clock.html) on the 14 MHz CLK
J1 | VSYNC/HSYNC/CSYNC Three-Pin Header 2.54mm pitch | 2.54mm pitch | Connect a fly-lead here with connection to the HS, VS and Csync leads on the DB23-backside. 
J2 | FPC connector, Right Angle, bottom contact | 0.5mm pitch, 40 positions | [TE Connectivity 4-1734592-0](https://www.mouser.com/ProductDetail/571-4-1734592-0) or [40p here](https://www.aliexpress.com/item/10000000478377.html)

***

[![CC BY-SA 4.0][cc-by-sa-shield]][cc-by-sa]

This work is licensed under a
[Creative Commons Attribution-ShareAlike 4.0 International License][cc-by-sa].

[![CC BY-SA 4.0][cc-by-sa-image]][cc-by-sa]

[cc-by-sa]: http://creativecommons.org/licenses/by-sa/4.0/
[cc-by-sa-image]: https://licensebuttons.net/l/by-sa/4.0/88x31.png
[cc-by-sa-shield]: https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg
