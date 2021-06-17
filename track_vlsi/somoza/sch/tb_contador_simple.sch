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
N -160 -290 -160 -260 { lab=clk}
N -290 -420 -290 -400 { lab=vss}
N -290 -510 -290 -480 { lab=clr}
N -680 -200 -680 -180 { lab=vss}
N -680 -290 -680 -260 { lab=ce}
N 310 -400 600 -400 { lab=ce}
N 760 -450 810 -450 { lab=#net1}
N 540 -500 600 -500 { lab=D}
N 540 -620 540 -500 { lab=D}
N 540 -620 1010 -620 { lab=D}
N 1010 -620 1010 -430 { lab=D}
N 510 -500 540 -500 { lab=D}
N 400 -500 510 -500 { lab=D}
N 400 -500 400 -110 { lab=D}
N 500 -400 500 -110 { lab=ce}
N 1010 -390 1040 -390 { lab=#net2}
C {vsource.sym} -290 -230 0 0 {name=V1 value=0}
C {vsource.sym} -230 -230 0 0 {name=V2 value=1.8}
C {vsource.sym} -160 -230 0 0 {name=V3 value="PULSE(0 1.8 1ps 1ps 1ps 20ns 40ns) DC 1.8"}
C {gnd.sym} -290 -180 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -290 -290 1 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_pin.sym} -230 -290 1 0 {name=l5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -230 -180 3 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} -160 -180 3 0 {name=l3 sig_type=std_logic lab=vss}
C {lab_pin.sym} -160 -290 1 0 {name=l6 sig_type=std_logic lab=clk}
C {lab_pin.sym} -290 -400 3 0 {name=l15 sig_type=std_logic lab=vss}
C {lab_pin.sym} -290 -510 1 0 {name=l16 sig_type=std_logic lab=clr}
C {netlist_not_shown.sym} 1040 80 0 0 {name=Simulacion only_toplevel=false 
value="

* Parametros del circuito

.options TEMP = 27.0

* Include
.lib /home/eamta/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT

* Simulation
.control
  tran 1n 1us
  setplot tran1
  plot v(clk) 
  plot v(D)
  plot v(Sout)
  plot v(ce)
  plot v(clr)  
  write tb_contador_simple_tran.raw
 

.endc

.end
"}
C {vsource.sym} -680 -230 0 0 {name=V5 value="PULSE(1.8 0 1ps 1ps 1ps 50n 1u) DC 1.8"}
C {lab_pin.sym} -680 -180 3 0 {name=l7 sig_type=std_logic lab=vss}
C {lab_pin.sym} -680 -290 1 0 {name=l8 sig_type=std_logic lab=ce}
C {lab_pin.sym} 1010 -430 2 0 {name=l9 sig_type=std_logic lab=D}
C {lab_pin.sym} 920 -500 0 0 {name=l13 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 920 -300 0 0 {name=l14 sig_type=std_logic lab=vss}
C {lab_pin.sym} 810 -360 0 0 {name=l17 sig_type=std_logic lab=clk}
C {lab_pin.sym} 810 -420 0 0 {name=l18 sig_type=std_logic lab=clr}
C {lab_pin.sym} 310 -400 0 0 {name=l19 sig_type=std_logic lab=ce}
C {vsource.sym} -290 -450 0 0 {name=V4 value="PULSE(0 1.8 1ps 1ps 1ps 90n 1u) DC 1.8"}
C {xor/xor.sym} 740 -450 0 0 {name=x1}
C {and/and.sym} 450 40 1 0 {name=x3}
C {lab_pin.sym} 660 -550 0 0 {name=l10 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 660 -350 0 0 {name=l11 sig_type=std_logic lab=vss}
C {lab_pin.sym} 550 -60 2 0 {name=l12 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 350 -60 0 0 {name=l20 sig_type=std_logic lab=vss}
C {lab_pin.sym} 450 20 3 0 {name=l21 sig_type=std_logic lab=Sout}
C {dffc/dffc.sym} 920 -240 0 0 {name=x2}
