# VFD Time/Temp

*TBD*

![VFD Clock](vfdClock.png)

===========================================================================

* concept
  - two rows: top time, bottom temp
    * temp is alternating inside/outside (selectable F/C)
  - multiplexed, always on
  - attractive enclosure
  - SensorNet Display device
  - on-board Temp sensor (for inside sensing)
  - subscribes to global SensorNet time topic
    * TBD: write a time publishing daemon and run on gpuServer1
  - distinct display if network unavailable, or delayed time (external) temp reports
    * increment minutes N times to allow missed time reports, then indicate LOS
      - don't do it on the first missed report
  - TBD: build an outdoor temperature sensing SensorNet device that publishes temp

* configuration
  - XX:XX (time)
  - XX.XF/C (temp)

--------------------
* four digits and two dots bars
  - ICL1-1/8 eight-segment display
  - ILT1-5L dots bar

* configuration --> :XX:XX
  - total number of units = 4+2 = 6
  - total number of segments = (8*4)+(?*2) = ??
--------------------

* power
  - unit power:
    * max unit power: 8.75W [????]
    * est. unit power: ~3.2W
      - filament: ~.5W
      - grid: ~2W
      - segments: ~.7W 
    * measured power: 2-2.5W
      - no segments:
        * input: 5V @ 370mA = 1.85W
        * output: 1.85W = 25V @ 74mA (max, derate by efficiency)
      - all segments
        * input: 5V @ 490mA = 2.45W
        * output: 2.45W = 25V @ 98mA (max, derate by efficiency)
  - total power = (4*2.5W)+(2*?W) ~ ?W
  - supplies
    * 25V @ ?A = ?W: grid and segments
      - XL6009E1 board
        * output: 35V max @ 900mA (max)
        * input: 5V (32V max)
        * XL6009: TO263-5L package, 400KHz, 4A switching current, 94% efficiency
        * SS34 diode overheats > 600mA output
          - possibily upgrade diode, put two in parallel? 1N5825? SS14?
            * SS34 D0-214AC: SMD 3A @ 40V Schottky Diode, 1N5822 equivalent
        * measured into 100ohm load
          - 25.2V output -> 252mA = 6.3W output
          - 5V @ 1.53A input = 7.65W input
          - 1.35W dissipation -> coil <50C after short time
    * Filament Supply
      - 3.15VAC @ 164mA = 517mW
      - Digit Unit: R_f = 4.7ohm
      - Dot Unit: R_f = 15ohm
      - Module (4x Digits + 1x Dot): 0.9ohm
      - current limiting resistance of ~20ohms
      - ~2.5W for five display units
        * can wire all filaments in parallel
          - probably can have common current limiting resistor for all
      - need to offset it from display ground
      - need current limiting resistor on each side of the filament
        * e.g., 7ohm (3.14V P-P) or 13ohm (5V P-P) on each leg of each filament
      - can AC couple the output too
        * e.g., 22-47ufd on both legs
      - circuit: http://kevinrye.net/index_files/vfd_ac_filament_driver.php
        * LM9022 (obsolete)
        * 50% duty cycle, 25KHz, 5V input
        * current limiting resistors
      - alternative circuit: https://www.thevfdcollective.com/blog/tag/Arduino
        * LM4871 (LM9022 equivalent)
        * different voltages all around
      - even better circuit: https://github.com/esynr3z/vfd-ps
        * LM4871
        * input: 2W @ 5V
        * output: 0-5V (regulated by resistors/pots?)
        * AC-coupled, 22uF@50V (+ side to the LM4871)
        * zener clamped to Vee, BZX84C4V7 (4.7V zener, 300mW)
        * modifications for this application
          - different value zener, in series with current limiting resistor between 5V and ground
          - use small valued (O(1ohm)) resistors instead of pots on each leg of the output
          - can use back-to-back polarized 47uF caps in series
            * to effectively get a ~22uF non-polarized cap
      - buck converter
        * 6-24V input, 5.1-5.2V output @ 3A @ 30C (needs heat sink), 2.1A (w/o heatsink)
        * 500KHz switching frequency
        * OVP 1.5A fuse
        * 0.85mA static current
        * red LED power-on indication
        * might have resistors to indicate USB current output?


* ILC1-1/8 Tube
  - segment=anode
  - filament=cathode
  - Vf=3.15VAC @ 164mA
  - Rf=4-8ohms
  - Va=35VDC (max) @ 100mA (25VDC typ)
  - Vg=35VDC (max) @ 100mA (25VDC typ)
  - Vs=35VDC (max) @ 150mA (25VDC typ) -- per-segment?
  - 8x segments per unit
  - duty cycle: Q = 10 (10%)
  - brightness: 600 kd/m2
  - lifetime: 30,000 Hrs
  - 15x pins, 18x positions, 3x missing pins
  - pinout (right side, top to bottom)
    * 1: Filament1
    * 2: Filament1
    * x
    * 3: SegmentF
    * 4: Grid
    * 5: SegmentA
    * 6: SegmentB
    * x
    * 7: SegmentG
    * 8: Grid
    * 9: SegmentC
    * 10: SegmentD
    * 11: DecimalPoint
    * 12: SegmentE
    * 13: Grid
    * x
    * 14: Filament2
    * 15: Filament2
  - example
    * V_g: 20V @ 50mA
    * V_s: 20V @ 4mA per segment (~30mA all segments on)
    * V_f: 3.15V @ 150mA

* ILT1-5L Tube
  - 5x dots
  - power
    * filament: 3.15V @ 46-58mA (52 typ)
    * grid: 15V @ 8-18mA (8 typ)
    * segments: 15V @ 8-16mA (8 typ)
  - 27x pins: 35x pin positions, 8x missing pins, 16x no-connects, 11x active pins
    * 1-1-7-1-7-1-7-1-1
    * appears to be twice the pitch as the ICL1-1/8
  - pinout (right side, top to bottom)
    * 1: Filament1
    * x
    * 2: Grid
    * x
    * 3: n/c
    * 4: n/c
    * 5: Dot1 (7)
    * 6: n/c
    * 7: n/c
    * 8: Dot2 (8)
    * 9: n/c
    * x
    * 10: Grid
    * x
    * 11: n/c
    * 12: n/c
    * 13: Dot3 (15)
    * 14: n/c
    * 15: n/c
    * 16: n/c
    * 17: n/c
    * x
    * 18: Grid
    * x
    * 19: n/c
    * 20: Dot4 (20)
    * 21: Dot5 (23)
    * 22: n/c
    * 23: n/c
    * 24: n/c
    * 25: n/c
    * x
    * 26: Grid
    * x
    * 27: Filament2

* Display module
  - 2x ICL1-1/8 -- 1x ILT1-5L -- 2x ICL1-1/8
    * leftmost digit is UNIT_1, rightmost digit is UNIT_4
  - 14x connections (top to bottom -- ICL1-1/8; ILT1-5L):
    * H2 -- p1 (Filament1), p2 (Filament1); p1 (Filament1) [thick trace]
    * H  -- n/a; p3 ?, p8 (Segment2), p20 (Segment4)
    * b  -- p3 (SegmentF); p6 ?
    * 1C -- p4_0 (Grid, Unit0); n/a
    * A  -- p5 (SegmentA); p9 ?
    * B  -- p6 (SegmentB); n/a
    * 4C -- p8_3 (Grid, Unit3); p13
    * G  -- p7 (SegmentG); p15 ?
    * C  -- p9 (SegmentC); p17 ?
    * F  -- p10 (SegmentD); n/a
    * D  -- p12 (SegmentE); p22
    * 2C -- p25_1 (); n/a
    * H1 -- p14, p15; p27 [thick trace]
    * 3C -- p13_2 (Grid, Unit2) [cut trace]; n/a
  - modifications I made to the module for this project
    * connected p11 (DecimalPoint) on all Units to unused edge connector location
    * made H edge connector location be the Grid (p2, p10, p18, p26) for the dot unit (Grid4)
    * fixed cut trace on Grid3 (4C)
    * cut Colon (H) traces and connected each segment of dot unit to segments A-E

* parts
  - LM4871: filament driver
    * circuit: https://www.thevfdcollective.com/blog/tag/Arduino
  - MAX6921: 20x HV driver
  - UDN2981: 8b HV driver
  - TD62783: 8b HV driver
  - PT6311: SPI VFD driver, 8x grid, 14 segment VFD
    * arduino driver: https://www.thevfdcollective.com/blog/tag/Arduino
  - 74HC595: 8b, cascadable, shift register

* links
  - filament driver
    * https://github.com/esynr3z/vfd-ps
  - XL6009 DC-DC converter datasheet
    * https://www.haoyuelectronics.com/Attachment/XL6009/XL6009-DC-DC-Converter-Datasheet.pdf
  - boost converter calculator
    * https://learn.adafruit.com/diy-boost-calc/the-calculator
  - high voltage schottky diodes
    * https://www.infineon.com/cms/en/product/power/diodes-thyristors/coolsic-schottky-diodes/600v-g3/#!documents
    * https://www.infineon.com/dgdl/Infineon-Product%20Brief_600V_CoolSiC_Schottky_Diodes_Generation3-PB-v01_00-EN.pdf?fileId=db3a304325305e6d0125971d8f382926
  - vfd clock design
    * https://www.thevfdcollective.com/blog/vfdclockdesign-pt1
  - ICL1-1/8 tube info
    * http://kevinrye.net/index_files/more_vfds.php
    * https://playground2014.wordpress.com/2016/04/04/the-tube-icl-1-18/
  - driving VFD tubes
    * https://hackaday.io/project/85499-osh-vfd-watch/log/119364-how-to-properly-drive-vfd
  - ILT1-5L tube info
    * https://lampes--et--tubes-info.translate.goog/cd/cd098.php?l=d&_x_tr_sch=http&_x_tr_sl=fr&_x_tr_tl=en&_x_tr_hl=en&_x_tr_pto=sc
    * http://kevinrye.net/index_files/more_vfds.php
  - Russian tube books
    * http://www.tube-tester.com/sites/nixie/dat_arch.htm
  - 


