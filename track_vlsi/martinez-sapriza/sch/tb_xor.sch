v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -160 180 -160 200 { lab=GND}
N -160 110 -160 120 { lab=vss}
N 390 100 390 120 { lab=out}
N 300 100 390 100 { lab=out}
N -160 200 -160 240 { lab=GND}
N -160 60 -160 110 { lab=vss}
N -100 180 -100 240 { lab=vss}
N -100 60 -100 120 { lab=vdd}
N -40 180 -40 240 { lab=vss}
N -40 60 -40 120 { lab=vin1}
N 20 180 20 240 { lab=vss}
N 20 60 20 120 { lab=vin2}
N 140 80 190 80 { lab=vin1}
N 140 120 190 120 { lab=vin2}
N 250 160 250 200 { lab=vss}
N 250 0 250 40 { lab=vdd}
N 390 180 390 230 { lab=vss}
C {vsource.sym} -160 150 0 0 {name=V1 value=0}
C {vsource.sym} -100 150 0 0 {name=V2 value=1.8}
C {gnd.sym} -160 240 0 0 {name=l1 lab=GND}
C {netlist_not_shown.sym} 40 -110 0 0 {name=Simulation only_toplevel=false 

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
+ @M.X1.XM5.msky130_fd_pr__pfet_01v8[id]
+ @M.X1.XM6.msky130_fd_pr__pfet_01v8[id]
+ @M.X1.XM7.msky130_fd_pr__pfet_01v8[id]
+ @M.X1.XM8.msky130_fd_pr__pfet_01v8[id]
+ @M.X1.XM9.msky130_fd_pr__nfet_01v8[id]
+ @M.X1.XM10.msky130_fd_pr__nfet_01v8[id]
+ @M.X1.XM11.msky130_fd_pr__nfet_01v8[id]
+ @M.X1.XM12.msky130_fd_pr__nfet_01v8[id]


* Simulation
.control
  tran 0.01n 30ns
  setplot tran1
  plot v(vin2) v(vin1) v(out)
  write tb_xor_tran.raw

  reset
  dc V3 0 1.8 0.01
  setplot dc1
  plot v(out) v(vin1) v(vin2)
  write tb_xor_dc1.raw

  reset
  dc V4 0 1.8 0.01
  setplot dc2
  plot v(out) v(vin1) v(vin2)
  write tb_xor_dc2.raw

  reset
  op
  write tb_xor.raw
  print all

.endc

.end

"


}
C {capa.sym} 390 150 0 0 {name=C1
m=1
value=0.01f
footprint=1206
device="ceramic capacitor"}
C {vsource.sym} -40 150 0 0 {name=V3 value="PULSE(0 \{Vin1\} 1ps 1ps 1ps 5ns 10ns) DC\{Vin1\}"}
C {vsource.sym} 20 150 0 0 {name=V4 value="PULSE(0 \{Vin2\} 2.5ns 1ps 1ps 5ns 10ns) DC\{Vin2\}"}
C {lab_pin.sym} -160 60 1 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} -100 60 1 0 {name=l3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -100 240 3 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_pin.sym} -40 240 3 0 {name=l8 sig_type=std_logic lab=vss}
C {lab_pin.sym} 20 240 3 0 {name=l9 sig_type=std_logic lab=vss}
C {lab_pin.sym} -40 60 1 0 {name=l10 sig_type=std_logic lab=vin1}
C {lab_pin.sym} 20 60 1 0 {name=l11 sig_type=std_logic lab=vin2}
C {lab_pin.sym} 140 80 0 0 {name=l6 sig_type=std_logic lab=vin1}
C {lab_pin.sym} 140 120 0 0 {name=l7 sig_type=std_logic lab=vin2}
C {lab_pin.sym} 250 0 1 0 {name=l5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 250 200 3 0 {name=l12 sig_type=std_logic lab=vss}
C {lab_pin.sym} 390 230 3 0 {name=l13 sig_type=std_logic lab=vss}
C {lab_wire.sym} 370 100 0 0 {name=l14 sig_type=std_logic lab=out}
C {xor/xor.sym} 250 100 0 0 {name=x1}
