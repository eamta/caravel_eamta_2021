v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -90 -20 -70 -20 { lab=ce}
N -90 230 -70 230 { lab=clk}
N -90 -0 -70 -0 { lab=clk}
N -90 20 -70 20 { lab=clr}
N -90 250 -70 250 { lab=clr}
N -30 70 -30 90 { lab=#net1}
N 30 70 30 90 { lab=vss}
N 30 -90 30 -70 { lab=vdd}
N 100 0 120 0 { lab=b0}
N 120 -0 130 -0 { lab=b0}
N -110 120 -30 120 { lab=#net1}
N -110 120 -110 210 { lab=#net1}
N -110 210 -70 210 { lab=#net1}
N 30 300 30 320 { lab=vss}
N 30 140 30 160 { lab=vdd}
N 30 -100 30 -90 { lab=vdd}
N 30 130 30 140 { lab=vdd}
N -30 90 -30 120 { lab=#net1}
N 100 230 130 230 { lab=b1}
N -30 300 -30 320 { lab=out}
C {c1b.sym} 20 30 0 0 {name=x1}
C {c1b.sym} 20 260 0 0 {name=x2}
C {lab_wire.sym} -90 -20 0 0 {name=l1 sig_type=std_logic lab=ce}
C {lab_wire.sym} -90 0 0 0 {name=l2 sig_type=std_logic lab=clk}
C {lab_wire.sym} -90 20 0 0 {name=l3 sig_type=std_logic lab=clr}
C {lab_wire.sym} -90 230 0 0 {name=l5 sig_type=std_logic lab=clk}
C {lab_wire.sym} -90 250 0 0 {name=l6 sig_type=std_logic lab=clr}
C {lab_wire.sym} 130 0 0 0 {name=l7 sig_type=std_logic lab=b0}
C {lab_wire.sym} 30 -100 3 0 {name=l8 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 30 130 3 0 {name=l9 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 30 320 3 0 {name=l10 sig_type=std_logic lab=vss}
C {lab_wire.sym} 130 230 0 0 {name=l4 sig_type=std_logic lab=b1}
C {lab_wire.sym} 30 90 3 0 {name=l11 sig_type=std_logic lab=vss}
C {ipin.sym} -320 20 0 0 {name=p1 lab=ce}
C {ipin.sym} -320 60 0 0 {name=p2 lab=clk}
C {ipin.sym} -320 100 0 0 {name=p3 lab=clr}
C {ipin.sym} -320 140 0 0 {name=p4 lab=vdd}
C {ipin.sym} -320 180 0 0 {name=p5 lab=vss}
C {opin.sym} -280 270 0 0 {name=p6 lab=b1}
C {opin.sym} -280 230 0 0 {name=p7 lab=b0}
C {lab_wire.sym} -30 320 3 0 {name=l12 sig_type=std_logic lab=out}
C {opin.sym} -280 310 0 0 {name=p8 lab=out}
