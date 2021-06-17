v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -190 -30 -190 10 { lab=vss}
N -140 -30 -140 10 { lab=vdd}
N -90 -30 -90 10 { lab=vin}
N -140 70 -140 110 { lab=vss}
N -90 70 -90 110 { lab=vss}
N 580 180 580 210 { lab=vss}
N -90 140 -90 180 { lab=clr}
N -90 240 -90 280 { lab=vss}
N -90 320 -90 360 { lab=clk}
N -90 420 -90 460 { lab=vss}
N 140 120 160 120 { lab=clk}
N 140 140 160 140 { lab=clr}
N 140 160 160 160 { lab=vin}
N 140 180 160 180 { lab=vdd}
N 140 200 160 200 { lab=vss}
N 460 120 580 120 { lab=vout}
N 510 200 510 230 { lab=vss}
N 460 140 510 140 { lab=qd}
C {vsource.sym} -190 40 0 0 {name=V1 value=0}
C {vsource.sym} -140 40 0 0 {name=V2 value=1.5}
C {vsource.sym} -90 40 0 0 {name=V3 value=2}
C {gnd.sym} -190 70 0 0 {name=l1 lab=GND}
C {capa.sym} 580 150 0 0 {name=C1
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} -90 -10 0 0 {name=l2 sig_type=std_logic lab=vin}
C {lab_wire.sym} -140 -10 0 0 {name=l3 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} -190 -10 0 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_wire.sym} -140 100 0 0 {name=l5 sig_type=std_logic lab=vss}
C {lab_wire.sym} -90 100 0 0 {name=l6 sig_type=std_logic lab=vss}
C {lab_wire.sym} 150 200 0 0 {name=l7 sig_type=std_logic lab=vss}
C {lab_wire.sym} 150 160 0 0 {name=l8 sig_type=std_logic lab=vin}
C {lab_wire.sym} 150 180 0 0 {name=l9 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 580 200 0 0 {name=l10 sig_type=std_logic lab=vss}
C {netlist_not_shown.sym} 20 -140 0 0 {name=simulacion only_toplevel=false value="

*parametros
.param vin=1.8
.options TEMP=27.0

*include

.lib /home/eamta/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT

*signals to save
.save all
*+ @m.x2.xm2.msky130_fd_pr__nfet_01v8[id] @m.x2.xm2.msky130_fd_pr__nfet_01v8[gm]
*+ @m.x2.xm1.msky130_fd_pr__pfet_01v8[id] @m.x2.xm1.msky130_fd_pr__pfet_01v8[gm]
 

*config simulacion

.control
  tran 0.1ns 0.5us
  setplot tran1
  plot v(vout) v(qd) 
  write tb_inverter_trans.raw
  
  *reset
  *dc V3 0 1.8 0.01
  *setplot dc1
  *plot v(vout) v(qd) 
  *write tb_inverter_dc.raw
  *reset
  *op 
  print all

.endc

.end
"}
C {dffc.sym} 310 160 0 0 {name=x2}
C {vsource.sym} -90 210 0 0 {name=V4 value=0}
C {lab_wire.sym} -90 160 0 0 {name=l12 sig_type=std_logic lab=clr}
C {lab_wire.sym} -90 270 0 0 {name=l13 sig_type=std_logic lab=vss}
C {lab_wire.sym} 150 140 0 0 {name=l14 sig_type=std_logic lab=clr}
C {vsource.sym} -90 390 0 0 {name=V5 value="PULSE (0 \{vin\} 1ps 1ps 1ps 50ns 100ns) DC\{vin\}"}
C {lab_wire.sym} -90 340 0 0 {name=l15 sig_type=std_logic lab=clk}
C {lab_wire.sym} -90 450 0 0 {name=l16 sig_type=std_logic lab=vss}
C {lab_wire.sym} 150 120 0 0 {name=l17 sig_type=std_logic lab=clk}
C {lab_wire.sym} 570 120 0 0 {name=l11 sig_type=std_logic lab=vout}
C {capa.sym} 510 170 0 0 {name=C2
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 510 220 0 0 {name=l18 sig_type=std_logic lab=vss}
C {lab_wire.sym} 500 140 0 0 {name=l19 sig_type=std_logic lab=qd}
