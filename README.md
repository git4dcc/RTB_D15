# RTB_D15
[![Real-time Bus (RTB)](https://img.shields.io/badge/RTB_Project-FF6699)](https://www.rtb4dcc.de)
[![Kicad_Libs](https://img.shields.io/badge/Kicad_Libs-29C7FF)](https://github.com/git4dcc/RTB_SamacSys)
[![Apache License 2.0](https://img.shields.io/badge/license-Apache%20License%202.0-lightgray)](https://www.apache.org/licenses/LICENSE-2.0)

The D15 decoder is a drop in replacement of the original analog Minitrix (#11130) PCB. The decoder is designed to integrate into the [RTB](https://rtb4dcc.de/concept/) digital control infrastructure.

> <img src="https://www.spurweite-n.de/NDBPics/Minitrix/11130_1.jpg" width=400>
<br>

The decoder has the following features,
- **DCC**
  - DCC-A automatic logon
  - DCC-R protocol extension
  - Service Mode Programming
- **Railcom**
  - Channel 1/2
  - POM, xPOM
  - DYN: Speed, QoS, Track-Voltage, Motor-Current, Temp, Distance travelled, Pitch/Yaw/Roll
- 7-18V track voltage
- <10mA idle power consumption (~20mA with motion sensor active)
- heartbeat LED
- adjustable max motor current (default 250mA)
- over temp protection
- Function output: LV/LR (dimmable headlights)
- Function output: AUX1/AUX2 (dimmable) for driver cabin (LEDs on PCB)
- Function output: AUX3/AUX4 logic level
- Function output: AUX5/AUX6 open drain (each 250mA)
- onboard 4x330uF buffer capacity (inrush limited)
- optional 9-axis motion sensor
- fast firmware update within seconds on main tracks via DCCR

[more](https://rtb4dcc.de/hardware/decoder/d15/)

# PCB
<img src="https://rtb4dcc.de/wp-content/uploads/2024/09/D15_top.png" width=500> <img src="https://rtb4dcc.de/wp-content/uploads/2024/09/D15_btm.png" width=500>
- 4-layer PCB, FR4, 1mm
- CPU: AVR64DA32
- Motor bridge: DRV8231
- Inrush limiter: TPS22810
- 9-axis IMU: BNO055

[Schematic](doc/D15_schematic.pdf) | [Layout](doc/D15_layout.pdf)

# Firmware
Filename structure: { **pcb** }{ **code** }{ **version** }.hex

Example: **D15F0001**.hex

|   | Description |
| --- | --- |
| **pcb** | Name of matching hardware (**D15**) |
| **code** | Type of code contained (**R**=rom, **B**=bootloader, **F**=flash, **U**=bld update, **P**=UPDI factory code) |
| **version** | Release version (**####**) |
