v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -410 -40 -410 40 { lab=vss}
N -350 -40 -350 40 { lab=vdd}
N -410 100 -410 170 { lab=GND}
N -410 170 -410 180 { lab=GND}
N -350 100 -350 180 { lab=vss}
N -290 100 -290 180 { lab=vss}
N 90 -0 130 0 { lab=out}
N 130 -0 130 30 { lab=out}
N -0 -110 -0 -70 { lab=vdd}
N -0 70 -0 110 { lab=vss}
N -100 -20 -60 -20 { lab=vin1}
N -100 20 -60 20 { lab=vin2}
N 130 90 130 130 { lab=vss}
N -230 100 -230 180 { lab=vss}
N -230 -40 -230 40 { lab=vin2}
N -290 -40 -290 40 { lab=vin1}
C {and/and.sym} 0 0 0 0 {name=x1}
C {vsource.sym} -410 70 0 0 {name=V1 value=0}
C {vsource.sym} -350 70 0 0 {name=V2 value=1.8}
C {vsource.sym} -290 70 0 0 {name=V3 value="PULSE(0 \{Vin1\} 1ps 1ps 1ps 5ns 10ns) DC\{Vin1\}"}
C {gnd.sym} -410 180 0 0 {name=l1 lab=GND}
C {capa.sym} 130 60 0 0 {name=C1
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} -410 -40 1 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} -350 -40 1 0 {name=l3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -350 180 3 0 {name=l5 sig_type=std_logic lab=vss}
C {lab_pin.sym} -290 180 3 0 {name=l6 sig_type=std_logic lab=vss}
C {lab_pin.sym} 0 110 3 0 {name=l7 sig_type=std_logic lab=vss}
C {lab_pin.sym} 0 -110 1 0 {name=l8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 130 130 3 0 {name=l9 sig_type=std_logic lab=vss}
C {lab_pin.sym} -100 -20 0 0 {name=l10 sig_type=std_logic lab=vin1}
C {lab_pin.sym} -100 20 0 0 {name=l11 sig_type=std_logic lab=vin2}
C {vsource.sym} -230 70 0 0 {name=V4 value="PULSE(0 \{Vin2\} 2.5ns 1ps 1ps 5ns 10ns) DC\{Vin2\}"}
C {lab_pin.sym} -230 -40 1 0 {name=l12 sig_type=std_logic lab=vin2}
C {lab_pin.sym} -230 180 3 0 {name=l13 sig_type=std_logic lab=vss}
C {lab_pin.sym} -290 -40 1 0 {name=l4 sig_type=std_logic lab=vin1}
C {netlist_not_shown.sym} -220 -250 0 0 {name=Simulation only_toplevel=false 

value="

* Circuit parameters
.param Vin1 = 1.8
.param Vin2 = 1.8
.options TEMP = 27.0

* Include
.lib /home/eamta/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT

* Signals to save
.save all
+ @M.X1.XM1.msky130_fd_pr__nfet_01v8[id]
+ @M.X1.XM2.msky130_fd_pr__pfet_01v8[id]
+ @M.X1.XM3.msky130_fd_pr__nfet_01v8[id]
+ @M.X1.XM4.msky130_fd_pr__pfet_01v8[id]
+ @M.X1.XM5.msky130_fd_pr__nfet_01v8[id]
+ @M.X1.XM6.msky130_fd_pr__pfet_01v8[id]

* Simulation
.control
  tran 0.01n 30ns
  setplot tran1
  plot v(out) v(vin1) v(vin2)
  write tb_and_tran.raw

  reset
  dc V3 0 1.8 0.01
  setplot dc1
  plot v(out) v(vin1) v(vin2)
  write tb_and_dc1.raw

  reset
  dc V4 0 1.8 0.01
  setplot dc2
  plot v(out) v(vin1) v(vin2)
  write tb_and_dc2.raw

  reset
  op
  write tb_and.raw
  print all

.endc

.end

"}
C {lab_wire.sym} 120 0 0 0 {name=l14 sig_type=std_logic lab=out}
