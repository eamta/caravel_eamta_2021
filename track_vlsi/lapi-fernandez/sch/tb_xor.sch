v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -450 100 -450 120 { lab=GND}
N -400 100 -400 120 { lab=vss}
N -450 20 -450 40 { lab=vss}
N -400 20 -400 40 { lab=vdd}
N -110 -100 -110 -70 { lab=vdd}
N -110 50 -110 70 { lab=vss}
N -110 70 -110 80 { lab=vss}
N -450 -120 -450 -100 { lab=vin2}
N -450 -180 -450 -160 { lab=vss}
N -450 -270 -450 -240 { lab=vin1}
N -450 -130 -450 -120 { lab=vin2}
N -450 -40 -450 -20 { lab=vss}
N -30 -10 0 -10 { lab=out}
N 120 60 120 110 { lab=vss}
N -10 -40 -10 -10 { lab=out}
N -180 -30 -160 -30 { lab=vin1}
N -180 10 -160 10 { lab=vin2}
N -0 -10 70 -10 { lab=out}
N 120 -120 120 -80 { lab=vdd}
C {/home/eamta/eamta2021/sch/xor/xor.sym} -10 -10 0 0 {name=x1}
C {vsource.sym} -450 70 0 0 {name=V1 value=0}
C {vsource.sym} -400 70 0 0 {name=V2 value=1.8}
C {vsource.sym} -450 -210 0 0 {name=V3 value="PULSE(0 \{vin1\} 100ps 100ps 100ps 0.5ns 1ns DC\{vin1\}"}
C {vsource.sym} -450 -70 0 0 {name=V4 value="PULSE(0 \{vin2\} 80ps 80ps 80ps 1ns 2ns DC\{vin2\}"}
C {gnd.sym} -450 120 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -450 20 0 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} -400 20 0 0 {name=l3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -400 120 3 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_pin.sym} -110 80 3 0 {name=l5 sig_type=std_logic lab=vss}
C {lab_pin.sym} -110 -100 1 0 {name=l6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -450 -270 0 0 {name=l7 sig_type=std_logic lab=vin1}
C {lab_pin.sym} -450 -160 0 0 {name=l8 sig_type=std_logic lab=vss}
C {lab_pin.sym} -450 -130 0 0 {name=l9 sig_type=std_logic lab=vin2}
C {lab_pin.sym} -450 -20 0 0 {name=l10 sig_type=std_logic lab=vss}
C {lab_pin.sym} -10 -40 1 0 {name=l11 sig_type=std_logic lab=out}
C {lab_pin.sym} 120 110 3 0 {name=l12 sig_type=std_logic lab=vss}
C {lab_pin.sym} -180 -30 0 0 {name=l13 sig_type=std_logic lab=vin1}
C {lab_pin.sym} -180 10 0 0 {name=l14 sig_type=std_logic lab=vin2}
C {netlist_not_shown.sym} -30 -220 0 0 {name=simulation only_toplevel=false 

value="


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
+ @M.x1.xm4.msky130_fd_pr__nfet_01v8[id]  @M.x1.xm4.msky130_fd_pr__nfet_01v8[gm]
+ @M.x1.xm5.msky130_fd_pr__nfet_01v8[id]  @M.x1.xm5.msky130_fd_pr__nfet_01v8[gm]
+ @M.x1.xm6.msky130_fd_pr__nfet_01v8[id]  @M.x1.xm6.msky130_fd_pr__nfet_01v8[gm]
+ @M.x1.xm7.msky130_fd_pr__pfet_01v8[id]  @M.x1.xm7.msky130_fd_pr__pfet_01v8[gm]
+ @M.x1.xm8.msky130_fd_pr__pfet_01v8[id]  @M.x1.xm8.msky130_fd_pr__pfet_01v8[gm]
+ @M.x1.xm9.msky130_fd_pr__pfet_01v8[id]  @M.x1.xm9.msky130_fd_pr__pfet_01v8[gm]
+ @M.x1.xm10.msky130_fd_pr__pfet_01v8[id]  @M.x1.xm10.msky130_fd_pr__pfet_01v8[gm]
+ @M.x1.xm11.msky130_fd_pr__pfet_01v8[id]  @M.x1.xm11.msky130_fd_pr__pfet_01v8[gm]
+ @M.x1.xm12.msky130_fd_pr__pfet_01v8[id]  @M.x1.xm12.msky130_fd_pr__pfet_01v8[gm]


*simulation

.control 
  tran 0.001n 3ns
  setplot tran1
  plot v(out) v(vin1) v(vin2)  
  write tb_xor_tran.raw


  reset
  dc v3 0 1.8 0.01
  setplot dc1
  plot v(out) v(vin1) v(vin2) 
  write tb_xor_dc.raw

  reset
  op 

  set filetype= ASCII 

  write tb_xor.raw
  print all


.endc

.end





"}
C {/home/eamta/eamta2021/sch/inverter/inverter.sym} 110 -10 0 0 {name=x2}
C {lab_pin.sym} 120 -120 1 0 {name=l15 sig_type=std_logic lab=vdd}
