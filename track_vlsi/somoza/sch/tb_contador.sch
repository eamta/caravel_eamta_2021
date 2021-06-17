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
C {netlist_not_shown.sym} 80 -700 0 0 {name=Simulacion only_toplevel=false 
value="

* Parametros del circuito

.options TEMP = 27.0

* Include
.lib /home/eamta/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT

* Signals to SAVE
*.save all
*+ @M.x1.XM1.msky130_fd_pr__nfet_01v8[id] @M.x1.XM1.msky130_fd_pr__nfet_01v8[gm]
*+ @M.x1.XM2.msky130_fd_pr__pfet_01v8[id] @M.x1.XM2.msky130_fd_pr__pfet_01v8[gm]

* Simulation
.control
  tran 1n 1us
  setplot tran1
  plot v(clk) 
  plot v(D0)
  plot v(D1)
  plot v(D2)
  plot v(D3)
  plot v(ce)
  plot v(clr)  
  write tb_contador_tran.raw
  
*reset
  *dc V1 0 1.8 0.01
  *setplot dc1
  *plot v(clk)
  *write tb_contador_dc.raw

  *reset
  *op
  *write tb_contador.raw  
  *print all
  

.endc

.end
"}
C {/home/eamta/Descargas/somoza/archivos_somoza/eamta2021/sch/contador/contador.sym} 290 -370 0 0 {name=x1}
C {vsource.sym} -680 -230 0 0 {name=V5 value="PULSE(0 1.8 1ps 1ps 1ps 0.5u 1u) DC 1.8"}
C {lab_pin.sym} -680 -180 3 0 {name=l7 sig_type=std_logic lab=vss}
C {lab_pin.sym} -680 -290 1 0 {name=l8 sig_type=std_logic lab=ce}
C {lab_pin.sym} 440 -410 2 0 {name=l9 sig_type=std_logic lab=D0}
C {lab_pin.sym} 440 -390 2 0 {name=l10 sig_type=std_logic lab=D1}
C {lab_pin.sym} 440 -370 2 0 {name=l11 sig_type=std_logic lab=D2}
C {lab_pin.sym} 440 -350 2 0 {name=l12 sig_type=std_logic lab=D3}
C {lab_pin.sym} 140 -330 0 0 {name=l13 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 140 -350 0 0 {name=l14 sig_type=std_logic lab=vss}
C {lab_pin.sym} 140 -370 0 0 {name=l17 sig_type=std_logic lab=clk}
C {lab_pin.sym} 140 -390 0 0 {name=l18 sig_type=std_logic lab=clr}
C {lab_pin.sym} 140 -410 0 0 {name=l19 sig_type=std_logic lab=ce}
C {vsource.sym} -290 -450 0 0 {name=V4 value="PULSE(0 1.8 1ps 1ps 1ps 40n 0.75u) DC 1.8"}
