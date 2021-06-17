v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 250 -80 250 -50 { lab=vdd}
N 250 50 250 100 { lab=vss}
N -310 460 -310 500 { lab=vss}
N -310 350 -310 400 { lab=vb}
N -310 170 -310 220 { lab=clk}
N -310 280 -310 320 { lab=vss}
N -270 -50 -270 -0 { lab=vdd}
N -270 60 -270 100 { lab=vss}
N -320 -50 -320 0 { lab=vss}
N -320 60 -320 100 { lab=GND}
N 330 60 360 60 { lab=vb}
N 420 100 420 140 { lab=vss}
N 420 -90 420 -40 { lab=vdd}
N 480 -0 670 -0 { lab=outb}
N 310 -0 360 -0 { lab=out}
N 100 30 100 230 { lab=vdd}
N 100 30 170 30 { lab=vdd}
N 60 -30 60 230 { lab=outb}
N 60 -30 170 -30 { lab=outb}
N 120 -30 170 -30 { lab=outb}
N 120 -140 120 -30 { lab=outb}
N 120 -140 670 -140 { lab=outb}
N 670 -140 670 0 { lab=outb}
N 480 130 480 180 { lab=vss}
N 480 60 480 70 { lab=#net1}
N 140 290 190 290 { lab=vdd}
N -20 290 20 290 { lab=vss}
N 80 350 80 390 { lab=Sout}
N 80 390 660 390 { lab=Sout}
N 660 460 660 510 { lab=vss}
N 660 390 660 400 { lab=Sout}
N 330 30 360 30 { lab=clk}
C {vsource.sym} -320 30 0 0 {name=V1 value=0}
C {vsource.sym} -270 30 0 0 {name=V2 value=1.8}
C {vsource.sym} -310 250 0 0 {name=V3 value="PULSE(0 \{Va\} 1ps 1ps 1ps 50ns 100ns) DC\{Va\}"}
C {vsource.sym} -310 430 0 0 {name=V4 value=\{Vb\}}
C {gnd.sym} -320 100 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 250 -80 0 0 {name=l2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -320 -50 0 0 {name=l3 sig_type=std_logic lab=vss}
C {lab_pin.sym} -270 -50 0 0 {name=l4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -310 170 0 0 {name=l5 sig_type=std_logic lab=clk}
C {lab_pin.sym} -310 350 0 0 {name=l6 sig_type=std_logic lab=vb}
C {lab_pin.sym} -310 500 0 0 {name=l7 sig_type=std_logic lab=vss}
C {lab_pin.sym} -310 320 0 0 {name=l8 sig_type=std_logic lab=vss}
C {lab_pin.sym} -270 100 0 0 {name=l9 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 330 60 0 0 {name=l11 sig_type=std_logic lab=vb}
C {lab_pin.sym} 250 100 0 0 {name=l13 sig_type=std_logic lab=vss}
C {lab_pin.sym} 420 140 0 0 {name=l14 sig_type=std_logic lab=vss}
C {netlist_not_shown.sym} -330 -200 0 0 {name=simulation
only_toplevel=false
value="

* Parametros del circuito
.param Va=1.8
.param Vb=0
.options TEMP = 27.0

* Include
.lib /home/eamta/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT

*simulation
.control
  tran 1n 300ns
  setplot tran1
  plot v(outb) v(clk)+1.8
  write tb_and_tran.raw


.endc
.end
"}
C {lab_pin.sym} 420 -90 0 0 {name=l15 sig_type=std_logic lab=vdd}
C {xor/xor.sym} 180 0 0 0 {name=x2}
C {lab_pin.sym} 330 0 3 1 {name=l17 sig_type=std_logic lab=out}
C {and/and.sym} 80 270 1 0 {name=x3}
C {capa.sym} 480 100 0 0 {name=C2
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 480 180 0 0 {name=l12 sig_type=std_logic lab=vss}
C {lab_pin.sym} -20 290 0 0 {name=l18 sig_type=std_logic lab=vss}
C {lab_pin.sym} 190 290 0 1 {name=l19 sig_type=std_logic lab=vdd}
C {capa.sym} 660 430 0 0 {name=C3
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 660 510 0 0 {name=l20 sig_type=std_logic lab=vss}
C {lab_pin.sym} 330 30 0 0 {name=l21 sig_type=std_logic lab=clk}
C {lab_pin.sym} 670 0 0 1 {name=l10 sig_type=std_logic lab=outb}
C {lab_pin.sym} 100 30 0 0 {name=l22 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 540 390 1 0 {name=l16 sig_type=std_logic lab=Sout}
C {ffdc/ffdc.sym} 420 30 0 0 {name=x1}
