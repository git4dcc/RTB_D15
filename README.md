# RTB_D15
[![Real-time Bus (RTB)](https://img.shields.io/badge/RTB_Project-FF6699)](https://www.rtb4dcc.de)
[![Apache License 2.0](https://img.shields.io/badge/license-Apache%20License%202.0-blue)](https://www.apache.org/licenses/LICENSE-2.0)

The D15 decoder is a drop in replacement of the original analog Minitrix (#11130) PCB. The decoder is designed to integrate into the [RTB](https://rtb4dcc.de/concept/) digital control infrastructure.

> <img src="https://www.spurweite-n.de/NDBPics/Minitrix/11130_1.jpg" width=300>
<br>

The decoder has the following features,
- **DCC**
  - DCCA automatic logon
  - DCCR protocol extension
- **Railcom**
  - Channel 1/2
  - POM, xPOM
  - DYN: Speed, QoS, Track-Voltage, Motor-Current, Temp, Distance travelled, Pitch/Yaw/Roll
- 3x330uF buffer capacity (on PCB)
- Inrush limited
- motor current limited to 500mA (short circuit protected)
- max track voltage 18V
- front/rear light driver
- front/read LED light (solder pads)
- CPU heartbeat LED
- 9-Axis motion sensor (optional)
- fast firmware update within seconds on main tracks via DCCR

[more](https://rtb4dcc.de/hardware/decoder/d15/)

# PCB
<img src="https://rtb4dcc.de/wp-content/uploads/2023/06/D15_top.jpg" width=400><img src="https://rtb4dcc.de/wp-content/uploads/2023/06/D15_btm.jpg" width=400>
- 4-layer PCB, FR4, 1mm
- CPU: AVR64DA32
- Motor bridge: DRV8847
- Inrush limiter: TPS22810
- 9-axis IMU: BNO055

[Schematic](doc/D15_schematic.pdf) | [Layout](doc/D15_layout.pdf)
