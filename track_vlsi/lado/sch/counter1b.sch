v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -320 50 -320 80 { lab=q0}
N -10 80 10 80 { lab=vss}
N -10 40 10 40 { lab=vdd}
N 310 40 310 80 { lab=qb}
N 310 140 310 170 { lab=qb}
N -20 60 10 60 { lab=clk}
N -10 80 -10 100 { lab=vss}
N 10 100 10 160 { lab=clr}
N -320 50 -190 50 { lab=q0}
N 310 20 520 20 { lab=q0}
N -70 20 -70 60 { lab=#net1}
N -70 20 10 20 { lab=#net1}
N -160 120 -160 150 { lab=vss}
N 310 80 310 140 { lab=qb}
N -430 130 -370 130 { lab=vss}
N -50 60 -20 60 { lab=clk}
N -50 60 -50 140 { lab=clk}
N -70 140 -50 140 { lab=clk}
N 10 160 10 210 { lab=clr}
N 310 170 310 190 { lab=qb}
N -230 -60 -230 50 { lab=q0}
N -230 -60 360 -60 { lab=q0}
N 360 -60 360 20 { lab=q0}
N -160 150 -160 200 { lab=vss}
N -160 200 -50 200 { lab=vss}
N -50 200 -40 170 { lab=vss}
N -40 170 -10 100 { lab=vss}
N -400 130 -400 300 { lab=vss}
N -400 300 -120 300 { lab=vss}
N -120 200 -120 300 { lab=vss}
N -210 0 -160 0 { lab=vdd}
N -210 0 -210 220 { lab=vdd}
N -250 130 -210 130 { lab=vdd}
N -310 220 -310 280 { lab=z}
N -260 70 -190 70 { lab=in}
N -260 70 -260 80 { lab=in}
N -300 80 -260 80 { lab=in}
N -410 40 -370 40 { lab=in}
C {/home/eamta/eamta2021/sch/dffc/dffc.sym} 160 60 0 0 {name=x1}
C {/home/eamta/eamta2021/sch/xor/xor.sym} -160 60 0 0 {name=xor}
C {/home/eamta/eamta2021/sch/and/and.sym} -310 130 1 0 {name=x2}
C {lab_wire.sym} -210 170 0 0 {name=l12 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 0 40 0 0 {name=l16 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} -10 60 0 0 {name=l18 sig_type=std_logic lab=clk}
C {lab_wire.sym} 10 160 0 0 {name=l19 sig_type=std_logic lab=clr}
C {lab_wire.sym} 470 20 0 0 {name=l5 sig_type=std_logic lab=q0}
C {lab_wire.sym} 310 160 0 0 {name=l10 sig_type=std_logic lab=qb}
C {ipin.sym} -420 130 0 0 {name=p2 lab=vss}
C {ipin.sym} -60 140 0 0 {name=p3 lab=clk}
C {ipin.sym} -200 220 0 0 {name=p4 lab=vdd}
C {ipin.sym} 20 210 0 0 {name=p5 lab=clr}
C {opin.sym} 510 20 0 0 {name=p6 lab=q0}
C {opin.sym} 310 190 0 0 {name=p7 lab=qb}
C {lab_wire.sym} -310 250 0 0 {name=l1 sig_type=std_logic lab=z}
C {lab_wire.sym} -280 80 0 0 {name=l2 sig_type=std_logic lab=in
}
C {opin.sym} -320 280 0 0 {name=p9 lab=z}
C {ipin.sym} -400 40 0 0 {name=p1 lab=in}
C {lab_wire.sym} -380 40 0 0 {name=l3 sig_type=std_logic lab=in
}
