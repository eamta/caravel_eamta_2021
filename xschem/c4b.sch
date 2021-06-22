v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -150 -30 -120 -30 { lab=ce}
N -150 -10 -120 -10 { lab=clk}
N -150 10 -120 10 { lab=clr}
N -150 30 -120 30 { lab=vdd}
N -150 50 -120 50 { lab=vss}
N -150 140 -120 140 { lab=clk}
N -150 160 -120 160 { lab=clr}
N -150 180 -120 180 { lab=vdd}
N -150 200 -120 200 { lab=vss}
N 180 120 200 120 { lab=b2}
N 180 140 200 140 { lab=b3}
N 180 160 220 160 { lab=out}
N 200 140 220 140 { lab=b3}
N 200 120 220 120 { lab=b2}
N 180 -10 220 -10 { lab=b1}
N 180 -30 220 -30 { lab=b0}
N -220 50 -220 200 { lab=vss}
N -220 50 -150 50 { lab=vss}
N -220 200 -150 200 { lab=vss}
N -150 120 -120 120 { lab=#net1}
N -150 90 -150 120 { lab=#net1}
N -150 90 220 90 { lab=#net1}
N 220 10 220 90 { lab=#net1}
N 180 10 220 10 { lab=#net1}
N -200 140 -150 140 { lab=clk}
N -200 -10 -200 140 { lab=clk}
N -200 -10 -150 -10 { lab=clk}
N -190 160 -150 160 { lab=clr}
N -190 10 -190 160 { lab=clr}
N -190 10 -150 10 { lab=clr}
N -180 180 -150 180 { lab=vdd}
N -180 30 -180 180 { lab=vdd}
N -180 30 -150 30 { lab=vdd}
C {lab_wire.sym} -150 -30 0 0 {name=l1 sig_type=std_logic lab=ce}
C {lab_wire.sym} -150 -10 0 0 {name=l2 sig_type=std_logic lab=clk}
C {lab_wire.sym} -150 10 0 0 {name=l3 sig_type=std_logic lab=clr}
C {lab_wire.sym} -150 30 0 0 {name=l4 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -150 50 0 0 {name=l5 sig_type=std_logic lab=vss}
C {lab_wire.sym} 220 -30 0 0 {name=l11 sig_type=std_logic lab=b0}
C {lab_wire.sym} 220 -10 0 0 {name=l12 sig_type=std_logic lab=b1}
C {lab_wire.sym} 220 120 0 0 {name=l14 sig_type=std_logic lab=b2}
C {lab_wire.sym} 220 140 0 0 {name=l15 sig_type=std_logic lab=b3}
C {lab_wire.sym} 220 160 0 0 {name=l16 sig_type=std_logic lab=out}
C {ipin.sym} -320 -110 0 0 {name=p1 lab=clr}
C {ipin.sym} -320 -80 0 0 {name=p2 lab=vdd}
C {ipin.sym} -320 -50 0 0 {name=p3 lab=vss}
C {ipin.sym} -320 -140 0 0 {name=p9 lab=clk}
C {ipin.sym} -320 -170 0 0 {name=p10 lab=ce}
C {opin.sym} -350 190 0 0 {name=p11 lab=b1}
C {opin.sym} -350 160 0 0 {name=p12 lab=b0}
C {opin.sym} -350 250 0 0 {name=p14 lab=b2}
C {opin.sym} -350 280 0 0 {name=p15 lab=b3}
C {opin.sym} -350 310 0 0 {name=p16 lab=out}
C {c2b.sym} 30 10 0 0 {name=x1}
C {c2b.sym} 30 160 0 0 {name=x2}
