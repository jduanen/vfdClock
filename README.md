VFD Time/Temp

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
  - ILTI-5L dots bar

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
    * 3.15VAC @ 164mA = 517mW: filament
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
        * AC-coupled
        * zener clamped to Vee


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
  - pinout (left side, top to bottom)
    * F1
    * F1
    * n/c
    * SEG_F
    * GRID
    * SEG_A
    * SEG_B
    * n/c
    * SEG_G
    * GRID
    * SEG_C
    * SEG_D
    * DP
    * SEG_E
    * GRID
    * n/c
    * F2
    * F2

* ILTI-5L Tube
  - ?x dots

LM4871: filament driver
  * circuit: https://www.thevfdcollective.com/blog/tag/Arduino
MAX6921: 20x HV driver
UDN2981: 8b HV driver
TD62783: 8b HV driver
PT6311: SPI VFD driver, 8x grid, 14 segment VFD
  * arduino driver: https://www.thevfdcollective.com/blog/tag/Arduino
74HC595: 8b, cascadable, shift register

