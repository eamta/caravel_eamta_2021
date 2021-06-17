v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 100 -0 130 -0 { lab=out}
N 40 -90 40 -60 { lab=vdd}
N 40 60 40 110 { lab=vss}
N -310 460 -310 500 { lab=vss}
N -310 350 -310 400 { lab=vb}
N -310 170 -310 220 { lab=va}
N -310 280 -310 320 { lab=vss}
N -270 -50 -270 -0 { lab=vdd}
N -270 60 -270 100 { lab=vss}
N -320 -50 -320 0 { lab=vss}
N -320 60 -320 100 { lab=GND}
N -50 -20 -20 -20 { lab=va}
N -50 20 -20 20 { lab=vb}
N 130 -0 180 0 { lab=out}
C {vsource.sym} -320 30 0 0 {name=V1 value=0}
C {vsource.sym} -270 30 0 0 {name=V2 value=1.8}
C {vsource.sym} -310 250 0 0 {name=V3 value="PULSE(0 \{Va\} 1ps 1ps 1ps 50ns 100ns) DC\{Va\}"}
C {vsource.sym} -310 430 0 0 {name=V4 value="PULSE(0 \{Vb\} 1ps 1ps 1ps 100ns 200ns) DC\{Vb\}"}
C {gnd.sym} -320 100 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 40 -90 0 0 {name=l2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -320 -50 0 0 {name=l3 sig_type=std_logic lab=vss}
C {lab_pin.sym} -270 -50 0 0 {name=l4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -310 170 0 0 {name=l5 sig_type=std_logic lab=va}
C {lab_pin.sym} -310 350 0 0 {name=l6 sig_type=std_logic lab=vb}
C {lab_pin.sym} -310 500 0 0 {name=l7 sig_type=std_logic lab=vss}
C {lab_pin.sym} -310 320 0 0 {name=l8 sig_type=std_logic lab=vss}
C {lab_pin.sym} -270 100 0 0 {name=l9 sig_type=std_logic lab=vss
}
C {lab_pin.sym} -50 -20 0 0 {name=l10 sig_type=std_logic lab=va}
C {lab_pin.sym} -50 20 0 0 {name=l11 sig_type=std_logic lab=vb}
C {lab_pin.sym} 130 0 2 0 {name=l12 sig_type=std_logic lab=out}
C {lab_pin.sym} 40 110 0 0 {name=l13 sig_type=std_logic lab=vss}
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

* Signals to SAVE
.save all
+ @M.X1.XM1.msky130_fd_pr__nfet_01v8[id] @M.X1.XM1.msky130_fd_pr__nfet_01v8[gm]
+ @M.X1.XM2.msky130_fd_pr__pfet_01v8[id] @M.X1.XM2.msky130_fd_pr__pfet_01v8[gm]

*simulation
.control
  tran 1p 200ns
  setplot tran1
  plot v(out) v(Va)+1.8 V(Vb)+3.6
  write tb_and_tran.raw

  reset
  dc V3 0 1.8 0.01
  setplot dc1
  plot v(out) v(Va)
  write tb_inverter_dc.ra

.endc
.end
"}
C {inverter.sym} 280 0 0 0 {name=x3}
C {lab_pin.sym} 240 -50 0 0 {name=l15 sig_type=std_logic lab=vdd}
C {and1.sym} 20 0 0 0 {name=x1}
