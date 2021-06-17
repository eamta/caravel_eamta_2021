v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 40 -80 40 -50 { lab=vdd}
N 40 50 40 100 { lab=vss}
N -310 460 -310 500 { lab=vss}
N -310 350 -310 400 { lab=vb}
N -310 170 -310 220 { lab=va}
N -310 280 -310 320 { lab=vss}
N -270 -50 -270 -0 { lab=vdd}
N -270 60 -270 100 { lab=vss}
N -320 -50 -320 0 { lab=vss}
N -320 60 -320 100 { lab=GND}
N -70 -30 -40 -30 { lab=va}
N -70 30 -40 30 { lab=vb}
N 320 60 320 110 { lab=vss}
N 100 -0 130 -0 { lab=outb}
N 130 -0 180 -0 { lab=outb}
C {vsource.sym} -320 30 0 0 {name=V1 value=0}
C {vsource.sym} -270 30 0 0 {name=V2 value=1.8}
C {vsource.sym} -310 250 0 0 {name=V3 value="PULSE(0 \{Va\} 5ns 1ps 1ps 50ns 100ns) DC\{Va\}"}
C {vsource.sym} -310 430 0 0 {name=V4 value="PULSE(0 \{Vb\} 5ns 1ps 1ps 100ns 200ns) DC\{Vb\}"}
C {gnd.sym} -320 100 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 40 -80 0 0 {name=l2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -320 -50 0 0 {name=l3 sig_type=std_logic lab=vss}
C {lab_pin.sym} -270 -50 0 0 {name=l4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -310 170 0 0 {name=l5 sig_type=std_logic lab=va}
C {lab_pin.sym} -310 350 0 0 {name=l6 sig_type=std_logic lab=vb}
C {lab_pin.sym} -310 500 0 0 {name=l7 sig_type=std_logic lab=vss}
C {lab_pin.sym} -310 320 0 0 {name=l8 sig_type=std_logic lab=vss}
C {lab_pin.sym} -270 100 0 0 {name=l9 sig_type=std_logic lab=vss
}
C {lab_pin.sym} -70 -30 0 0 {name=l10 sig_type=std_logic lab=va}
C {lab_pin.sym} -70 30 0 0 {name=l11 sig_type=std_logic lab=vb}
C {lab_pin.sym} 40 100 0 0 {name=l13 sig_type=std_logic lab=vss}
C {lab_pin.sym} 240 50 0 0 {name=l14 sig_type=std_logic lab=vss}
C {netlist_not_shown.sym} -330 -200 0 0 {name=simulation
only_toplevel=false
value="

* Parametros del circuito
.param Va=1.8
.param Vb=1.8
.options TEMP = 27.0

* Include
.lib /home/eamta/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT

*simulation
.control
  tran 1n 200ns
  setplot tran1
  plot v(outb) v(Va)+1.8 V(Vb)+3.6
  write tb_and_tran.raw

  reset
  dc V3 0 1.8 0.01
  setplot dc1
  plot v(outb) v(Va)
  write tb_inverter_dc.ra

.endc
.end
"}
C {inverter/inverter.sym} 280 0 0 0 {name=x3}
C {lab_pin.sym} 240 -50 0 0 {name=l15 sig_type=std_logic lab=vdd}
C {capa.sym} 320 30 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 320 110 0 0 {name=l16 sig_type=std_logic lab=vss}
C {xor/xor.sym} -30 0 0 0 {name=x1}
C {lab_pin.sym} 140 0 1 0 {name=l12 sig_type=std_logic lab=outb}
