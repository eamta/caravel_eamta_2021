v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -340 -40 -340 0 { lab=vss}
N -290 -40 -290 0 { lab=vdd}
N -240 -40 -240 0 { lab=vin}
N -240 60 -240 100 { lab=vss}
N -290 60 -290 100 { lab=vss}
N -340 60 -340 100 { lab=GND}
N 170 -120 230 -120 { lab=out}
N 90 -70 90 -30 { lab=vss}
N 90 -230 90 -170 { lab=vdd}
N -20 -120 30 -120 { lab=vin}
N 440 -120 500 -120 { lab=outb}
N 360 -70 360 -30 { lab=vss}
N 360 -230 360 -170 { lab=vdd}
N 250 -120 300 -120 { lab=out}
N 230 -120 250 -120 { lab=out}
C {inverter.sym} 130 -120 0 0 {name=x1}
C {vsource.sym} -340 30 0 0 {name=V1 value=0}
C {vsource.sym} -290 30 0 0 {name=V2 value=1.8}
C {vsource.sym} -240 30 0 0 {name=V3 value="PULSE(0 \{Vin\} 1ps 1ps 1ps 50ns 100ns) DC\{Vin\}"}
C {gnd.sym} -340 100 0 0 {name=l1 lab=GND}
C {lab_wire.sym} -340 -40 0 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_wire.sym} -290 -40 0 0 {name=l3 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -240 -40 0 0 {name=l4 sig_type=std_logic lab=vin}
C {lab_wire.sym} -290 100 0 0 {name=l5 sig_type=std_logic lab=vss}
C {lab_wire.sym} -240 100 0 0 {name=l6 sig_type=std_logic lab=vss}
C {lab_wire.sym} -20 -120 0 0 {name=l7 sig_type=std_logic lab=vin}
C {lab_wire.sym} 90 -230 0 0 {name=l8 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 90 -30 0 0 {name=l9 sig_type=std_logic lab=vss}
C {netlist_not_shown.sym} -470 -190 0 0 {name=Simulacion only_toplevel=false 
value="

* Parametros del circuito
.param Vin = 1.8
.options TEMP = 27.0

* Include
.lib /home/eamta/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT

* Signals to SAVE
.save all
+ @M.X1.XM1.msky130_fd_pr__nfet_01v8[id] @M.X1.XM1.msky130_fd_pr__nfet_01v8[gm]
+ @M.X1.XM2.msky130_fd_pr__pfet_01v8[id] @M.X1.XM2.msky130_fd_pr__pfet_01v8[gm]

*simulation
.control
  tran 0.1n 300ns
  setplot tran1
  plot v(out) v(vin)
  write tb_inverter_tran.raw

  reset
  dc V3 0 1.8 0.01
  setplot dc1
  plot v(out) v(vin)
  write tb_inverter_dc.raw  

.endc

.end
"}
C {lab_wire.sym} 210 -120 0 0 {name=l11 sig_type=std_logic lab=out}
C {inverter.sym} 400 -120 0 0 {name=x2}
C {lab_wire.sym} 360 -230 0 0 {name=l12 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 360 -30 0 0 {name=l13 sig_type=std_logic lab=vss}
C {lab_wire.sym} 480 -120 0 0 {name=l14 sig_type=std_logic lab=outb}
C {capa.sym} 500 -90 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 500 -60 2 0 {name=l10 sig_type=std_logic lab=vss}
