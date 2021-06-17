v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -230 -60 -230 -20 { lab=vss}
N -230 40 -230 80 { lab=GND}
N -180 -60 -180 -20 { lab=vdd}
N -180 40 -180 80 { lab=vss}
N -130 -60 -130 -20 { lab=vin1}
N -130 40 -130 80 { lab=vss}
N -230 -200 -230 -160 { lab=vss}
N -230 -300 -230 -260 { lab=vin2}
N 300 -80 300 -70 { lab=out}
N 250 -80 300 -80 { lab=out}
N 300 -10 300 40 { lab=vss}
N 190 -170 190 -140 { lab=vdd}
N 190 -20 190 10 { lab=vss}
N 80 -100 130 -100 { lab=vin2}
N 80 -60 130 -60 { lab=vin1}
C {/home/eamta/eamta2021/sch/and/and.sym} 280 -80 0 0 {name=x1}
C {vsource.sym} -230 10 0 0 {name=V1 value=0}
C {vsource.sym} -180 10 0 0 {name=V2 value=1.8}
C {vsource.sym} -130 10 0 0 {name=V3 value="PULSE(0 \{vin1\} 1ps 1ps 1ps 50ns 100ns) DC\{vin1\}"}
C {vsource.sym} -230 -230 0 0 {name=V4 value="PULSE(0 \{vin2\} 1ps 1ps 1ps 25ns 50ns) DC\{vin2\}"}
C {gnd.sym} -230 80 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -230 -60 1 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} -180 -60 1 0 {name=l3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -130 -60 1 0 {name=l4 sig_type=std_logic lab=vin1}
C {lab_pin.sym} -230 -300 1 0 {name=l5 sig_type=std_logic lab=vin2}
C {lab_pin.sym} -180 80 3 0 {name=l6 sig_type=std_logic lab=vss}
C {lab_pin.sym} -130 80 3 0 {name=l7 sig_type=std_logic lab=vss}
C {lab_pin.sym} -230 -160 3 0 {name=l8 sig_type=std_logic lab=vss}
C {capa.sym} 300 -40 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 190 10 3 0 {name=l9 sig_type=std_logic lab=vss}
C {lab_pin.sym} 190 -170 1 0 {name=l10 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 300 40 3 0 {name=l11 sig_type=std_logic lab=vss}
C {lab_pin.sym} 290 -80 1 0 {name=l12 sig_type=std_logic lab=out}
C {lab_pin.sym} 80 -60 0 0 {name=l13 sig_type=std_logic lab=vin1}
C {lab_pin.sym} 80 -100 0 0 {name=l14 sig_type=std_logic lab=vin2}
C {netlist_not_shown.sym} 100 -340 0 0 {name=simulation only_toplevel=false value="

*Circuits Params

.param vin1 = 1.8
.param vin2 = 1.8
.options TEMP = 27.0

*include

.lib /home/eamta/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT

*signals to SAVE

.save all
+ @M.x1.xm1.msky130_fd_pr__nfet_01v8[id]  @M.x1.xm1.msky130_fd_pr__nfet_01v8[gm]
+ @M.x1.xm2.msky130_fd_pr__nfet_01v8[id]  @M.x1.xm2.msky130_fd_pr__nfet_01v8[gm]
+ @M.x1.xm3.msky130_fd_pr__nfet_01v8[id]  @M.x1.xm3.msky130_fd_pr__nfet_01v8[gm]
+ @M.x1.xm4.msky130_fd_pr__pfet_01v8[id]  @M.x1.xm4.msky130_fd_pr__pfet_01v8[gm]
+ @M.x1.xm5.msky130_fd_pr__pfet_01v8[id]  @M.x1.xm5.msky130_fd_pr__pfet_01v8[gm]
+ @M.x1.xm6.msky130_fd_pr__pfet_01v8[id]  @M.x1.xm6.msky130_fd_pr__pfet_01v8[gm]


*simulation

.control 
  tran 0.1n 0.5us
  setplot tran1
  plot v(out) v(vin1) v(vin2)  
  write tb_and_tran.raw


  reset
  dc v3 0 1.8 0.01
  setplot dc1
  plot v(out) v(vin1) v(vin2) 
  write tb_and_dc.raw

  reset
  op 

  set filetype= ASCII 

  write tb_and.raw
  print all


.endc

.end



"}
