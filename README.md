# CARAVEL-EAMTA-2021

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0) [![UPRJ_CI](https://github.com/efabless/caravel_user_project_analog/actions/workflows/user_project_ci.yml/badge.svg)](https://github.com/efabless/caravel_user_project_analog/actions/workflows/user_project_ci.yml) [![Caravan Build](https://github.com/efabless/caravel_user_project_analog/actions/workflows/caravan_build.yml/badge.svg)](https://github.com/efabless/caravel_user_project_analog/actions/workflows/caravan_build.yml)

## How to install
1. Clone this repo
2. Run the enviroment setup scritp [skywater_setup.sh](skywater_setup.sh):

```bash
./skywater_setup.h
```

If the script doesn't run, it's necessary to change its permissions:

```bash
chmod 777 skywater_setup.h
./skywater_setup.h
```

## Run the tools
### Xschem
Move to track_*/cell/sch directory and run:

```bash
xschem --rcfile ../../xschemrc [.sch file]
```
The [.sch file] is optional. If not added, xschem will run without loading the file.

Inside every track_*/cell/sch folder there is a simulations fodler where all the .spice and .raw files related to the cell's simualtions are stored. Inside this folder there is a .spiceinit file, which contains the initialization commands for ngspice. This file is a copy of the spiceinit file located at the top of this repo.

### Ngspice
Once the xschem design is completed, create the netlist and run the simulation form xschem enviroment. A xterm terminal will pop up with ngpsice running on it.
The netlist file (.spice) and the data form the simulation (.raw files) can be found in the simulations directory.

### Magic
Move to cell/mag directory and run:
```bash
magic -rcfile ../../magicrc
```

## EAMTA
The Argentine School of Micro-Nanoelectronics, Technology and Applications, [EAMTA](https://sites.google.com/view/congresoargentinoelectronica/eamta-2021), is a one-week school where undergraduate and graduate students attend intensive courses on topics related to the area of micro-nano electronics, with the aim of disseminating this area of knowledge, deepening the knowledge of professionals and academics, and promoting the development of related technology in the country and the region. The academic offer includes from basic courses, where students are introduced to the design of integrated circuits (IC), to advanced courses to improve analog and digital design techniques.

Two of the main courses are:
 - [Basic VLSI Desing](track_vlsi): It is also known as the "Introduction Track" and is the initiation course for all students who pass through the School. The main goal is to provide the student with the knowledge of the physical fundamentals of MOS device operation, as well as the fundamental principles of the CMOS microfabrication process. Also, provide the students the ability to design basic analog and digital circuits, as well as the use of CAD tools.
 - [Analog Desing](track_analogico): In this track the students acquire basic notions of integrated circuit design at the logic level, following the objective of designing a two-stage operational amplifier. The objective of this course is to provide basic theoretical and practical tools for the design of analog circuits on integrated circuits (chips). The design techniques discussed in the course provide a basis for the design of amplifiers on CMOS processes. Laboratory practices will emphasize high speed operational amplifiers.

## Desings Description

### 4-bit counter
There are five 4-bit counters design in the chip, all of them made by students in the 2021 EAMTA Basic VLSI Desing Track. The counters are multiplexed in order to save pins, and all of them have an enable option and a asincronous reset.

The integration of all the desing was made by [Nicolás Calarco](https://github.com/NixoGit), who is also one of the techers of this track.

### General Propouses Miller Operational Amplifier

General Specifications:
 - Load: CL = 20pF.
 - Vdd = 1.8V
 - Iref = 100μA
 - Power consumption: as low as possible.
 
Open Loop Specifications:
 - DC gain ≥ 52 dB (considerando carga de red β)
 - Gain-BW product (ω0) ≥ 60 MHz.
 - Phase Margin > 60°
 
Close Loop Specifications:
  - DC Gain = 20dB ± 0,3dB
  - Common node Voltage = Vdd/2
  - Gain-BW product (ω0)≥ 60 MHz.
  - Total Harmonic Distortion ≤ -55 dB @ Vout,pp = 1.2 V
  - Total Output Noisea ≤ 250 μV.
  
Simulation Conditions:

Corner | Vdd (V) | Iref (uA) | Temp (°C) 
--- | --- | --- | --- 
TT | 1.8  | 100u | 65
--- | --- | --- | ---
FF | 1.98 | 105u | 0
--- | --- | --- | ---
SS | 1.62 | 95u | 125

There are three desings on the IC, all of them designed by studens from 2021 EAMTA Analog Design Track. The integration of all of them into the Caravel Chip was made by [Manuel Germano](https://github.com/manugermano), one of those students, in assitanse of [Fredy Solis](https://github.com/fredysolis) and [Diego Hernando](https://github.com/diegohernando)
