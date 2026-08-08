# Fire Detection and Alarm System

## Description
The Fire Detection and Alarm System is a simple Verilog-based digital hardware project that detects a fire condition using a sensor input. When the fire sensor becomes active, the system turns on an alarm and an LED indicator.

This project is suitable for beginners learning Verilog HDL and digital design.

## Features
- Detects fire using a digital sensor input
- Activates alarm during fire detection
- Turns on LED indicator
- Easy to simulate using ModelSim, Vivado, or Icarus Verilog

## Inputs

| Signal | Description |
|---------|-------------|
| fire_sensor | Fire detection sensor input |

## Outputs

| Signal | Description |
|---------|-------------|
| alarm | Alarm output |
| led | Fire indicator LED |

## Truth Table

| Fire Sensor | Alarm | LED |
|-------------|-------|-----|
| 0 | 0 | 0 |
| 1 | 1 | 1 |

## Software Required

- Vivado
- ModelSim
- Icarus Verilog
- GTKWave (Optional)

## Simulation

Run the testbench to verify the design.

## Author

Your Name