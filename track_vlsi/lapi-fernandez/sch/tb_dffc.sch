v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -400 -310 -400 -270 { lab=CLK}
N -400 -210 -400 -200 { lab=vss}
N -400 -170 -400 -160 { lab=D}
N -400 -100 -400 -90 { lab=vss}
N -380 -50 -380 -30 { lab=vss}
N -380 30 -380 50 { lab=GND}
N -310 30 -310 50 { lab=vss}
N -310 -50 -310 -30 { lab=vdd}
N -30 -0 -30 20 { lab=vss}
N -30 -160 -30 -140 { lab=vdd}
N 30 -100 50 -100 { lab=Q}
N -110 -70 -90 -70 { lab=CLK}
N -110 -40 -90 -40 { lab=CLR}
N -110 -110 -90 -110 { lab=D}
N 50 -220 50 -200 { lab=vss}
N 50 -310 50 -280 { lab=CLR}
N 50 -100 120 -100 { lab=Q}
N 120 -100 120 -80 { lab=Q}
N 120 -20 120 -0 { lab=vss}
C {vsource.sym} -380 0 0 0 {name=V1 value=0}
C {vsource.sym} -310 0 0 0 {name=V2 value=1.8}
C {vsource.sym} -400 -240 0 0 {name=V3 value="PULSE(0 \{CLK\} 1ps 1ps 1ps 15ns 30ns) DC\{CLK\}"}
C {vsource.sym} -400 -130 0 0 {name=V4 value="PULSE(0 \{D\} 1ps 1ps 1ps 20ns 40ns) DC\{D\}"}
C {lab_pin.sym} -380 -50 0 0 {name=l1 sig_type=std_logic lab=vss}
C {lab_pin.sym} -400 -90 0 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} -400 -170 0 0 {name=l3 sig_type=std_logic lab=D}
C {lab_pin.sym} -400 -200 0 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_pin.sym} -400 -310 0 0 {name=l5 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -110 -110 0 0 {name=l6 sig_type=std_logic lab=D}
C {lab_pin.sym} -110 -40 0 0 {name=l7 sig_type=std_logic lab=CLR}
C {lab_pin.sym} -30 -160 0 0 {name=l8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -110 -70 0 0 {name=l9 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -30 20 0 0 {name=l10 sig_type=std_logic lab=vss}
C {lab_pin.sym} -310 -50 0 0 {name=l11 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -310 50 0 0 {name=l12 sig_type=std_logic lab=vss}
C {gnd.sym} -380 50 0 0 {name=l13 lab=GND}
C {vsource.sym} 50 -250 0 0 {name=V5 value="PULSE(0 \{CLR\} 1ps 1ps 1ps 40ns 500ns) DC\{CLR\}"}
C {lab_pin.sym} 50 -200 0 0 {name=l14 sig_type=std_logic lab=vss}
C {lab_pin.sym} 50 -310 0 0 {name=l15 sig_type=std_logic lab=CLR}
C {lab_pin.sym} 50 -100 1 0 {name=l16 sig_type=std_logic lab=Q}
C {capa.sym} 120 -50 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 120 0 2 0 {name=l19 sig_type=std_logic lab=vss}
C {netlist_not_shown.sym} -120 -320 0 0 {name=simulation only_toplevel=false 
value="


*Circuits Params

.param D = 1.8
.param CLK = 1.8
.param CLR = 1.8
.options TEMP = 27.0

*include

.lib /home/eamta/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT

*signals to SAVE

.save all
+ @M.x1.xm1.msky130_fd_pr__nfet_01v8[id]  @M.x1.xm1.msky130_fd_pr__nfet_01v8[gm]
+ @M.x1.xm2.msky130_fd_pr__nfet_01v8[id]  @M.x1.xm2.msky130_fd_pr__nfet_01v8[gm]
+ @M.x1.xm9.msky130_fd_pr__nfet_01v8[id]  @M.x1.xm9.msky130_fd_pr__nfet_01v8[gm]
+ @M.x1.xm4.msky130_fd_pr__nfet_01v8[id]  @M.x1.xm4.msky130_fd_pr__nfet_01v8[gm]
+ @M.x1.xm11.msky130_fd_pr__nfet_01v8[id]  @M.x1.xm11.msky130_fd_pr__nfet_01v8[gm]
+ @M.x1.xm6.msky130_fd_pr__nfet_01v8[id]  @M.x1.xm6.msky130_fd_pr__nfet_01v8[gm]
+ @M.x1.xm15.msky130_fd_pr__nfet_01v8[id]  @M.x1.xm15.msky130_fd_pr__nfet_01v8[gm]
+ @M.x1.xm16.msky130_fd_pr__nfet_01v8[id]  @M.x1.xm16.msky130_fd_pr__nfet_01v8[gm]
+ @M.x1.xm19.msky130_fd_pr__nfet_01v8[id]  @M.x1.xm19.msky130_fd_pr__nfet_01v8[gm]
+ @M.x1.xm20.msky130_fd_pr__nfet_01v8[id]  @M.x1.xm20.msky130_fd_pr__nfet_01v8[gm]
+ @M.x1.xm22.msky130_fd_pr__nfet_01v8[id]  @M.x1.xm22.msky130_fd_pr__nfet_01v8[gm]
+ @M.x1.xm24.msky130_fd_pr__nfet_01v8[id]  @M.x1.xm24.msky130_fd_pr__nfet_01v8[gm]
+ @M.x1.xm12.msky130_fd_pr__pfet_01v8[id]  @M.x1.xm12.msky130_fd_pr__pfet_01v8[gm]
+ @M.x1.xm21.msky130_fd_pr__pfet_01v8[id]  @M.x1.xm21.msky130_fd_pr__pfet_01v8[gm]
+ @M.x1.xm23.msky130_fd_pr__pfet_01v8[id]  @M.x1.xm23.msky130_fd_pr__pfet_01v8[gm]
+ @M.x1.xm7.msky130_fd_pr__pfet_01v8[id]  @M.x1.xm7.msky130_fd_pr__pfet_01v8[gm]
+ @M.x1.xm8.msky130_fd_pr__pfet_01v8[id]  @M.x1.xm8.msky130_fd_pr__pfet_01v8[gm]
+ @M.x1.xm17.msky130_fd_pr__pfet_01v8[id]  @M.x1.xm17.msky130_fd_pr__pfet_01v8[gm]
+ @M.x1.xm18.msky130_fd_pr__pfet_01v8[id]  @M.x1.xm18.msky130_fd_pr__pfet_01v8[gm]
+ @M.x1.xm3.msky130_fd_pr__pfet_01v8[id]  @M.x1.xm3.msky130_fd_pr__pfet_01v8[gm]
+ @M.x1.xm13.msky130_fd_pr__pfet_01v8[id]  @M.x1.xm13.msky130_fd_pr__pfet_01v8[gm]
+ @M.x1.xm14.msky130_fd_pr__pfet_01v8[id]  @M.x1.xm14.msky130_fd_pr__pfet_01v8[gm]
+ @M.x1.xm5.msky130_fd_pr__pfet_01v8[id]  @M.x1.xm5.msky130_fd_pr__pfet_01v8[gm]
+ @M.x1.xm10.msky130_fd_pr__pfet_01v8[id]  @M.x1.xm10.msky130_fd_pr__pfet_01v8[gm]


*simulation

.control 
  tran 0.1n 0.005us
  setplot tran1
  plot v(Q) v(CLK) v(D)  
  write tb_dffc_tran.raw


  reset
  *dc v3 0 1.8 0.01
  *setplot dc1
  *plot v(Q) v(CLK) v(D) 
  *write tb_dffc_dc.raw

  *reset
  *op 

  *set filetype= ASCII 

*  write tb_dffc.raw
  print all


.endc

.end



"}
C {dffc.sym} 60 -70 0 0 {name=x1}
