v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -530 290 -530 310 { lab=GND}
N -530 220 -530 230 { lab=vss}
N -195 -165 -195 -145 { lab=b1}
N -530 310 -530 350 { lab=GND}
N -530 170 -530 220 { lab=vss}
N -470 290 -470 350 { lab=vss}
N -470 170 -470 230 { lab=vdd}
N -410 290 -410 350 { lab=vss}
N -410 170 -410 230 { lab=v_clr}
N -350 290 -350 350 { lab=vss}
N -350 170 -350 230 { lab=v_clk}
N -195 -85 -195 -35 { lab=vss}
N -290 290 -290 350 { lab=vss}
N -290 170 -290 230 { lab=v_ce}
N -140 -190 -140 -170 { lab=b0}
N -140 -110 -140 -60 { lab=vss}
N -245 -145 -245 -125 { lab=b2}
N -245 -65 -245 -15 { lab=vss}
N -290 -130 -290 -110 { lab=b3}
N -290 -50 -290 0 { lab=vss}
N -320 -190 -140 -190 { lab=b0}
N -320 -170 -195 -170 { lab=b1}
N -195 -170 -195 -165 { lab=b1}
N -320 -150 -245 -150 { lab=b2}
N -245 -150 -245 -145 { lab=b2}
N -315 -130 -290 -130 { lab=b3}
N -320 -130 -315 -130 { lab=b3}
N -430 -70 -430 -40 { lab=vss}
N -430 -260 -430 -230 { lab=vdd}
N -540 -170 -500 -170 { lab=v_ce}
N -540 -150 -500 -150 { lab=v_clk}
N -540 -130 -500 -130 { lab=v_clr}
C {vsource.sym} -530 260 0 0 {name=V1 value=0}
C {vsource.sym} -470 260 0 0 {name=V2 value=1.8}
C {gnd.sym} -530 350 0 0 {name=l1 lab=GND}
C {netlist_not_shown.sym} -150 70 0 0 {name=Simulation only_toplevel=false 

value="

* Circuit parameters
.param V_clk = 1.8
.param V_clr = 1.8
.param V_ce = 1.8
.options TEMP = 27.0

* Include
.lib /home/eamta/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT

* Signals to save
.save all

* Simulation
.control
  tran 10n 2000ns
  setplot tran1
  plot v(v_clr) v(v_clk) v(v_ce)
  write tb_c4b_tran1.raw

  tran 10n 2000ns
  setplot tran2
  plot v(b0)
  write tb_c4b_tran2.raw

 tran 10n 2000ns
  setplot tran3
  plot v(b1)
  write tb_c4b_tran3.raw

 tran 10n 2000ns
  setplot tran4
  plot v(b2)
  write tb_c4b_tran4.raw

 tran 10n 2000ns
  setplot tran5
  plot v(b3)
  write tb_c4b_tran5.raw

.endc

.end

"


}
C {capa.sym} -195 -115 0 0 {name=C1
m=1
value=0.01f
footprint=1206
device="ceramic capacitor"}
C {vsource.sym} -410 260 0 0 {name=V3 value="PULSE(0 \{V_clr\} 1ps 1ps 1ps 200ns 1750ns) DC\{V_clr\}"}
C {vsource.sym} -350 260 0 0 {name=V4 value="PULSE(0 \{V_clk\} 1ps 1ps 1ps 50ns 100ns) DC\{V_clk\}"}
C {lab_pin.sym} -530 170 1 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} -470 170 1 0 {name=l3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -470 350 3 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_pin.sym} -410 350 3 0 {name=l8 sig_type=std_logic lab=vss}
C {lab_pin.sym} -350 350 3 0 {name=l9 sig_type=std_logic lab=vss}
C {lab_pin.sym} -410 170 1 0 {name=l10 sig_type=std_logic lab=v_clr}
C {lab_pin.sym} -350 170 1 0 {name=l11 sig_type=std_logic lab=v_clk}
C {lab_pin.sym} -540 -170 0 0 {name=l6 sig_type=std_logic lab=v_ce}
C {lab_pin.sym} -195 -35 3 0 {name=l13 sig_type=std_logic lab=vss}
C {vsource.sym} -290 260 0 0 {name=V5 value="PULSE(0 \{V_ce\} 30ns 1ps 1ps 1250ns 7000ns) DC\{V_ce\}"}
C {lab_pin.sym} -290 350 3 0 {name=l15 sig_type=std_logic lab=vss}
C {lab_pin.sym} -290 170 1 0 {name=l16 sig_type=std_logic lab=v_ce}
C {capa.sym} -140 -140 0 0 {name=C2
m=1
value=0.01f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} -140 -60 3 0 {name=l17 sig_type=std_logic lab=vss}
C {lab_pin.sym} -540 -150 0 0 {name=l7 sig_type=std_logic lab=v_clk}
C {lab_pin.sym} -540 -130 0 0 {name=l19 sig_type=std_logic lab=v_clr}
C {capa.sym} -245 -95 0 0 {name=C3
m=1
value=0.01f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} -245 -15 3 0 {name=l14 sig_type=std_logic lab=vss}
C {capa.sym} -290 -80 0 0 {name=C4
m=1
value=0.01f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} -290 0 3 0 {name=l18 sig_type=std_logic lab=vss}
C {lab_wire.sym} -290 -170 0 0 {name=l21 sig_type=std_logic lab=b1}
C {lab_wire.sym} -290 -190 0 0 {name=l22 sig_type=std_logic lab=b0}
C {lab_wire.sym} -290 -150 0 0 {name=l23 sig_type=std_logic lab=b2}
C {lab_wire.sym} -290 -130 0 0 {name=l20 sig_type=std_logic lab=b3}
C {lab_pin.sym} -430 -260 1 0 {name=l5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -430 -40 3 0 {name=l12 sig_type=std_logic lab=vss}
C {c4b.sym} -410 -150 0 0 {name=x1}
