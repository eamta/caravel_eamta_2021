v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -330 -60 -330 -20 { lab=vss}
N -280 -60 -280 -20 { lab=vdd}
N -230 -60 -230 -20 { lab=A}
N -280 40 -280 80 { lab=vss}
N -230 40 -230 80 { lab=vss}
N 330 60 330 90 { lab=vss}
N -230 130 -230 170 { lab=B}
N -230 230 -230 270 { lab=vss}
N 140 -50 140 -20 { lab=A}
N 200 -90 200 -70 { lab=vdd}
N 130 -0 170 -0 { lab=B}
N 140 -20 170 -20 { lab=A}
N 330 -10 330 0 { lab=vout}
N 290 -10 330 -10 { lab=vout}
N 200 50 200 70 { lab=vss}
C {vsource.sym} -330 10 0 0 {name=V1 value=0}
C {vsource.sym} -280 10 0 0 {name=V2 value=1.8}
C {vsource.sym} -230 10 0 0 {name=V3 value="PULSE (0 \{vin\} 1ps 1ps 1ps 50ns 100ns) DC\{vin\}"}
C {gnd.sym} -330 40 0 0 {name=l1 lab=GND}
C {capa.sym} 330 30 0 0 {name=C1
m=1
value=0.1f
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} -230 -40 0 0 {name=l2 sig_type=std_logic lab=A}
C {lab_wire.sym} -280 -40 0 0 {name=l3 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} -330 -40 0 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_wire.sym} -280 70 0 0 {name=l5 sig_type=std_logic lab=vss}
C {lab_wire.sym} -230 70 0 0 {name=l6 sig_type=std_logic lab=vss}
C {lab_wire.sym} 330 80 0 0 {name=l10 sig_type=std_logic lab=vss}
C {netlist_not_shown.sym} -120 -170 0 0 {name=simulacion only_toplevel=false value="

*parametros
.param vin=1.8
.options TEMP=27.0

*include

.lib /home/eamta/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT

*signals to save
.save all
*+ @m.x1.xm2.msky130_fd_pr__nfet_01v8[id] @m.x1.xm2.msky130_fd_pr__nfet_01v8[gm]
*+ @m.x1.xm1.msky130_fd_pr__pfet_01v8[id] @m.x1.xm1.msky130_fd_pr__pfet_01v8[gm]
 



*config simulacion

.control
  tran 0.1ns 0.5us
  setplot tran1
  plot v(vout) v(A) v(B) 
  write tb_inverter_trans.raw
  gnuplot salida v(A) v(B) v(vout)
  reset
  dc V3 0 1.8 0.01
  setplot dc1
  plot v(vout) v(A) v(B) 
  write tb_inverter_dc.raw
  reset
  op 
  print all

.endc

.end
"}
C {lab_wire.sym} 330 -10 0 0 {name=l11 sig_type=std_logic lab=vout}
C {vsource.sym} -230 200 0 0 {name=V4 value="PULSE (0 \{vin\} 1ps 1ps 1ps 25ns 50ns) DC\{vin\}"}
C {lab_wire.sym} -230 150 0 0 {name=l7 sig_type=std_logic lab=B}
C {lab_wire.sym} -230 260 0 0 {name=l8 sig_type=std_logic lab=vss}
C {lab_wire.sym} 140 -50 0 0 {name=l9 sig_type=std_logic lab=A}
C {lab_wire.sym} 130 0 0 0 {name=l12 sig_type=std_logic lab=B}
C {lab_wire.sym} 200 -90 0 0 {name=l13 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 200 70 0 0 {name=l16 sig_type=std_logic lab=vss}
C {/home/eamta/eamta2021/sch/xor/xor.sym} 200 -10 0 0 {name=xor}
