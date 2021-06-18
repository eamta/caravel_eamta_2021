v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 230 10 230 30 { lab=vdd}
N 230 200 230 220 { lab=vss}
N 300 70 340 70 { lab=Q}
N 340 -70 340 70 { lab=Q}
N 40 70 170 70 { lab=#net1}
N -80 -70 -80 50 { lab=Q}
N -80 -70 340 -70 { lab=Q}
N -20 -10 -20 10 { lab=vdd}
N -20 130 -20 150 { lab=vss}
N 340 70 370 70 { lab=Q}
N -150 90 -80 90 { lab=ce}
N 130 130 170 130 { lab=clk}
N -180 90 -180 290 { lab=ce}
N -180 90 -150 90 { lab=ce}
N -220 50 -220 290 { lab=Q}
N -220 50 -80 50 { lab=Q}
N -180 290 -180 430 { lab=ce}
N -180 440 -80 440 { lab=ce}
N -220 290 -220 470 { lab=Q}
N -220 480 -80 480 { lab=Q}
N -20 370 -20 390 { lab=vdd}
N -20 530 -20 550 { lab=vss}
N -180 430 -180 440 { lab=ce}
N -220 470 -220 480 { lab=Q}
N 70 460 110 460 { lab=out}
N -240 90 -180 90 { lab=ce}
N 130 100 170 100 { lab=clr}
C {xor_masa.sym} -20 70 0 0 {name=x2}
C {lab_wire.sym} 130 130 0 0 {name=l1 sig_type=std_logic lab=clk}
C {ipin.sym} -360 150 0 0 {name=p3 lab=clk}
C {ipin.sym} -360 180 0 0 {name=p4 lab=clr}
C {lab_wire.sym} 130 100 0 0 {name=l2 sig_type=std_logic lab=clr}
C {ipin.sym} -360 210 0 0 {name=p1 lab=vdd}
C {ipin.sym} -360 240 0 0 {name=p2 lab=vss}
C {lab_wire.sym} -20 -10 0 0 {name=l4 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 230 10 0 0 {name=l5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -20 150 2 1 {name=l7 sig_type=std_logic lab=vss}
C {lab_wire.sym} 230 220 2 1 {name=l9 sig_type=std_logic lab=vss}
C {and_masa.sym} -20 460 0 0 {name=x4}
C {lab_wire.sym} -20 370 0 0 {name=l10 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -20 550 2 1 {name=l11 sig_type=std_logic lab=vss}
C {opin.sym} -360 280 0 0 {name=p5 lab=Q}
C {opin.sym} -360 310 0 0 {name=p6 lab=out}
C {lab_wire.sym} 370 70 0 1 {name=l12 sig_type=std_logic lab=Q}
C {lab_wire.sym} 110 460 0 1 {name=l13 sig_type=std_logic lab=out}
C {lab_wire.sym} -240 90 0 0 {name=l14 sig_type=std_logic lab=ce}
C {ipin.sym} -360 120 0 0 {name=p7 lab=ce}
C {flipflop.sym} 230 120 0 0 {name=x1}
