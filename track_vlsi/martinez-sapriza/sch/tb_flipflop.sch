v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -1080 -420 -1080 -400 { lab=GND}
N -1080 -490 -1080 -480 { lab=vss}
N -1080 -400 -1080 -360 { lab=GND}
N -1080 -540 -1080 -490 { lab=vss}
N -1020 -420 -1020 -360 { lab=vss}
N -1020 -540 -1020 -480 { lab=vdd}
N -960 -420 -960 -360 { lab=vss}
N -960 -540 -960 -480 { lab=v_clr}
N -900 -420 -900 -360 { lab=vss}
N -900 -540 -900 -480 { lab=v_clk}
N -530 -400 -530 -360 { lab=vss}
N -530 -610 -530 -570 { lab=vdd}
N -840 -420 -840 -360 { lab=vss}
N -840 -540 -840 -480 { lab=v_dat}
N -300 -530 -300 -510 { lab=v_q}
N -390 -530 -300 -530 { lab=v_q}
N -300 -450 -300 -400 { lab=vss}
N -460 -530 -390 -530 { lab=v_q}
N -650 -530 -590 -530 { lab=v_dat}
N -650 -500 -590 -500 { lab=v_clr}
N -650 -470 -590 -470 { lab=v_clk}
C {vsource.sym} -1080 -450 0 0 {name=V1 value=0}
C {vsource.sym} -1020 -450 0 0 {name=V2 value=1.8}
C {gnd.sym} -1080 -360 0 0 {name=l1 lab=GND}
C {netlist_not_shown.sym} -800 -710 0 0 {name=Simulation only_toplevel=false 

value="

* Circuit parameters
.param V_clk = 1.8
.param V_clr = 1.8
.param V_dat = 1.8
.options TEMP = 27.0

* Include
.lib /home/eamta/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT

* Signals to save
.save all

* Simulation
.control
  tran 0.5n 200ns
  setplot tran1
  plot v(v_clr) v(v_clk) v(v_dat)
  write tb_ff_tran1.raw

  tran 0.5n 200ns
  setplot tran2
  plot v(v_q)
  write tb_ff_tran2.raw

.endc

.end

"


}
C {vsource.sym} -960 -450 0 0 {name=V3 value="PULSE(0 \{V_clr\} 1ps 1ps 1ps 40ns 200ns) DC\{V_clr\}"}
C {vsource.sym} -900 -450 0 0 {name=V4 value="PULSE(0 \{V_clk\} 1ps 1ps 1ps 15ns 30ns) DC\{V_clk\}"}
C {lab_pin.sym} -1080 -540 1 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} -1020 -540 1 0 {name=l3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -1020 -360 3 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_pin.sym} -960 -360 3 0 {name=l8 sig_type=std_logic lab=vss}
C {lab_pin.sym} -900 -360 3 0 {name=l9 sig_type=std_logic lab=vss}
C {lab_pin.sym} -960 -540 1 0 {name=l10 sig_type=std_logic lab=v_clr}
C {lab_pin.sym} -900 -540 1 0 {name=l11 sig_type=std_logic lab=v_clk}
C {lab_pin.sym} -650 -530 0 0 {name=l6 sig_type=std_logic lab=v_dat}
C {lab_pin.sym} -530 -610 1 0 {name=l5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -530 -360 3 0 {name=l12 sig_type=std_logic lab=vss}
C {vsource.sym} -840 -450 0 0 {name=V5 value="PULSE(0 \{V_dat\} 12.5ns 1ps 1ps 10ns 20ns) DC\{V_dat\}"}
C {lab_pin.sym} -840 -360 3 0 {name=l15 sig_type=std_logic lab=vss}
C {lab_pin.sym} -840 -540 1 0 {name=l16 sig_type=std_logic lab=v_dat}
C {capa.sym} -300 -480 0 0 {name=C2
m=1
value=0.01f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} -300 -400 3 0 {name=l17 sig_type=std_logic lab=vss}
C {lab_wire.sym} -320 -530 0 0 {name=l18 sig_type=std_logic lab=v_q}
C {lab_pin.sym} -650 -500 0 0 {name=l7 sig_type=std_logic lab=v_clr}
C {lab_pin.sym} -650 -470 0 0 {name=l19 sig_type=std_logic lab=v_clk}
C {flipflop/flipflop.sym} -530 -480 0 0 {name=x1}
