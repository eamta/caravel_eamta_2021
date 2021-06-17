v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 600 -170 600 -130 { lab=GND}
N 600 -270 600 -230 { lab=vss}
N 700 -270 700 -230 { lab=vdd}
N 700 -170 700 -130 { lab=vss}
N 1190 -180 1190 -140 { lab=vss}
N 800 -270 800 -230 { lab=vsen}
N 800 -170 800 -130 { lab=vcm}
N 990 -550 1050 -550 { lab=vout}
N 980 -550 980 -360 { lab=vout}
N 980 -550 990 -550 { lab=vout}
N 1260 -550 1310 -550 { lab=vout}
N 1390 -340 1390 -310 { lab=vout}
N 1310 -340 1390 -340 { lab=vout}
N 1390 -250 1390 -200 { lab=vss}
N 500 -270 500 -230 { lab=vcm}
N 500 -170 500 -130 { lab=vss}
N 500 -300 500 -270 { lab=vcm}
N 1090 -360 1170 -360 { lab=vout}
N 1310 -550 1390 -550 { lab=vout}
N 1390 -550 1390 -340 { lab=vout}
N 1290 -340 1310 -340 { lab=vout}
N 1220 -399 1220 -380 { lab=vdd}
N 1220 -300 1220 -280 { lab=vss}
N 1190 -290 1190 -240 { lab=#net1}
N 1280 -340 1290 -340 { lab=vout}
N 800 -310 800 -270 { lab=vsen}
N 980 -360 1030 -360 { lab=vout}
N 800 -320 1170 -320 { lab=vsen}
N 800 -320 800 -310 { lab=vsen}
N 1200 -550 1260 -550 { lab=vout}
N 1030 -360 1090 -360 { lab=vout}
N 1110 -550 1200 -550 { lab=vout}
N 1050 -550 1110 -550 { lab=vout}
C {vsource.sym} 600 -200 0 0 {name=V1 value=DC\{vss\}}
C {vsource.sym} 700 -200 0 0 {name=V2 value=DC\{vdd\}}
C {gnd.sym} 600 -130 0 0 {name=l14 lab=GND}
C {lab_pin.sym} 700 -270 1 0 {name=l15 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 600 -270 1 0 {name=l16 sig_type=std_logic lab=vss}
C {lab_pin.sym} 700 -130 3 0 {name=l18 sig_type=std_logic lab=vss}
C {lab_pin.sym} 800 -130 3 0 {name=l20 sig_type=std_logic lab=vcm}
C {isource.sym} 1190 -210 0 0 {name=I0 value=DC\{iref\}}
C {lab_pin.sym} 1190 -140 3 0 {name=l22 sig_type=std_logic lab=vss}
C {lab_wire.sym} 800 -250 3 0 {name=l24 sig_type=std_logic lab=vsen}
C {capa.sym} 1390 -280 0 0 {name=C1
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1390 -200 3 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1360 -340 0 0 {name=l3 sig_type=std_logic lab=vout}
C {lab_pin.sym} 500 -130 3 0 {name=l5 sig_type=std_logic lab=vss}
C {lab_wire.sym} 500 -300 1 0 {name=l4 sig_type=std_logic lab=vcm}
C {vsource.sym} 500 -200 0 0 {name=V5 value=DC\{vcm\}}
C {OpamP/opamp.sym} 1260 -340 0 0 {name=x1}
C {lab_pin.sym} 1220 -399 1 0 {name=l1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1220 -280 3 0 {name=l8 sig_type=std_logic lab=vss}
C {ngspice_probe.sym} 1140 -360 0 0 {name=r1}
C {netlist_not_shown.sym} 690 -550 0 0 {name=SIMULATION only_toplevel=false 

value="

* Circuit Parameters
.param vss=0
.param vdd=1.98
.param vcm=0.99
.param iref=105u
.options TEMP = 0.0

* Include Models
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib FF

* OP Parameters & Singals to save
.save all
+@M.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[id]
+@M.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[vgs]
+@M.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[vds]
+@M.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[vdsat]
+@M.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[gm]
+@M.X1.XM2.msky130_fd_pr__pfet_01v8_lvt[id]
+@M.X1.XM2.msky130_fd_pr__pfet_01v8_lvt[vgs]
+@M.X1.XM2.msky130_fd_pr__pfet_01v8_lvt[vds]
+@M.X1.XM2.msky130_fd_pr__pfet_01v8_lvt[vdsat]
+@M.X1.XM2.msky130_fd_pr__pfet_01v8_lvt[gm]
+@M.X1.XM3.msky130_fd_pr__nfet_01v8[id]
+@M.X1.XM3.msky130_fd_pr__nfet_01v8[vgs]
+@M.X1.XM3.msky130_fd_pr__nfet_01v8[vds]
+@M.X1.XM3.msky130_fd_pr__nfet_01v8[vdsat]
+@M.X1.XM3.msky130_fd_pr__nfet_01v8[gm]
+@M.X1.XM4.msky130_fd_pr__nfet_01v8[id]
+@M.X1.XM4.msky130_fd_pr__nfet_01v8[vgs]
+@M.X1.XM4.msky130_fd_pr__nfet_01v8[vds]
+@M.X1.XM4.msky130_fd_pr__nfet_01v8[vdsat]
+@M.X1.XM4.msky130_fd_pr__nfet_01v8[gm]
+@M.X1.XM5.msky130_fd_pr__pfet_01v8[id]
+@M.X1.XM5.msky130_fd_pr__pfet_01v8[vgs]
+@M.X1.XM5.msky130_fd_pr__pfet_01v8[vds]
+@M.X1.XM5.msky130_fd_pr__pfet_01v8[gm]
+@M.X1.XM6.msky130_fd_pr__nfet_01v8[id]
+@M.X1.XM6.msky130_fd_pr__nfet_01v8[vgs]
+@M.X1.XM6.msky130_fd_pr__nfet_01v8[vds]
+@M.X1.XM6.msky130_fd_pr__nfet_01v8[vdsat]
+@M.X1.XM6.msky130_fd_pr__nfet_01v8[gm]
+@M.X1.XM7.msky130_fd_pr__pfet_01v8[id]
+@M.X1.XM7.msky130_fd_pr__pfet_01v8[vgs]
+@M.X1.XM7.msky130_fd_pr__pfet_01v8[vds]
+@M.X1.XM7.msky130_fd_pr__pfet_01v8[vdsat]
+@M.X1.XM7.msky130_fd_pr__pfet_01v8[gm]
+@M.X1.XM8.msky130_fd_pr__pfet_01v8[id]
+@M.X1.XM8.msky130_fd_pr__pfet_01v8[vgs]
+@M.X1.XM8.msky130_fd_pr__pfet_01v8[vds]
+@M.X1.XM8.msky130_fd_pr__pfet_01v8[vdsat]
+@M.X1.XM8.msky130_fd_pr__pfet_01v8[gm]
+@M.X1.XM9.msky130_fd_pr__nfet_01v8[id]
+@M.X1.XM9.msky130_fd_pr__nfet_01v8[vgs]
+@M.X1.XM9.msky130_fd_pr__nfet_01v8[vds]

*Simulation
.control  
  tran 0.05n 5u 4.89u
  setplot tran1
  plot v(vsen)
  plot v(vout)
*  set filetype = ascii
  write opamp_closeloop_tran1.raw
  reset

 op
 save all
 write opamp_SR.raw

.endc
.end
"}
C {vsource.sym} 800 -200 0 0 {name=V3 value="pulse(0 10e-3  4.9e-6 1e-12 1e-12 10e-6 20e-6) dc=0"}
