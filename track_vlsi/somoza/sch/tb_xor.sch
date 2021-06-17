v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -290 -290 -290 -260 { lab=vss}
N -290 -200 -290 -180 { lab=GND}
N -230 -200 -230 -180 { lab=vss}
N -160 -200 -160 -180 { lab=vss}
N -230 -290 -230 -260 { lab=vdd}
N -160 -290 -160 -260 { lab=A}
N -290 -420 -290 -400 { lab=vss}
N -290 -510 -290 -480 { lab=B}
C {vsource.sym} -290 -230 0 0 {name=V1 value=0}
C {vsource.sym} -230 -230 0 0 {name=V2 value=1.8}
C {vsource.sym} -160 -230 0 0 {name=V3 value="PULSE(0 1.8 1ps 1ps 1ps .25us .5us) DC 1.8"}
C {gnd.sym} -290 -180 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -290 -290 1 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_pin.sym} -230 -290 1 0 {name=l5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -230 -180 3 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} -160 -180 3 0 {name=l3 sig_type=std_logic lab=vss}
C {lab_pin.sym} -160 -290 1 0 {name=l6 sig_type=std_logic lab=A}
C {lab_pin.sym} -290 -400 3 0 {name=l15 sig_type=std_logic lab=vss}
C {lab_pin.sym} -290 -510 1 0 {name=l16 sig_type=std_logic lab=B}
C {netlist_not_shown.sym} 80 -700 0 0 {name=Simulacion only_toplevel=false 
value="

* Parametros del circuito

.options TEMP = 27.0

* Include
.lib /home/eamta/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT

* Signals to SAVE
*.save all
*+ @M.x1.XM1.msky130_fd_pr__nfet_01v8[id] @M.x1.XM1.msky130_fd_pr__nfet_01v8[gm]
*+ @M.x1.XM2.msky130_fd_pr__pfet_01v8[id] @M.x1.XM2.msky130_fd_pr__pfet_01v8[gm]

* Simulation
.control
  tran .001u 1us
  setplot tran1
  plot v(A) 
  plot v(B)
  plot v(Z)
  write tb_xor_tran.raw

.endc

.end
"}
C {lab_pin.sym} 390 -390 0 0 {name=l13 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 390 -190 0 0 {name=l14 sig_type=std_logic lab=vss}
C {lab_pin.sym} 330 -240 0 0 {name=l17 sig_type=std_logic lab=B}
C {lab_pin.sym} 330 -340 0 0 {name=l18 sig_type=std_logic lab=A}
C {lab_pin.sym} 490 -290 0 1 {name=l19 sig_type=std_logic lab=Z}
C {vsource.sym} -290 -450 0 0 {name=V4 value="PULSE(0 1.8 1ps 1ps 1ps .5us 1us) DC 1.8"}
C {xor/xor.sym} 470 -290 0 0 {name=x1}
