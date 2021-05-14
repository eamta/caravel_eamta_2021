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

## CHIP DESCRIPTION
** TO DO **

Refer to [README](docs/source/index.rst) for this sample project documentation. 
