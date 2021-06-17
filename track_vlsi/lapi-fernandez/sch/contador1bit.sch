v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 190 70 240 70 { lab=#net1}
N 240 60 240 70 { lab=#net1}
N 300 170 300 190 { lab=vss}
N -20 190 300 190 { lab=vss}
N -20 130 -20 190 { lab=vss}
N 120 140 120 190 { lab=vss}
N 120 0 300 -0 { lab=vdd}
N 300 -0 300 30 { lab=vdd}
N -20 -0 120 0 { lab=vdd}
N -20 -0 -20 10 { lab=vdd}
N 40 50 50 50 { lab=CE}
N 50 50 50 70 { lab=CE}
N 50 70 60 70 { lab=CE}
N 60 70 60 100 { lab=CE}
N 40 80 40 90 { lab=Q}
N 30 80 40 80 { lab=Q}
N 30 40 30 80 { lab=Q}
N 30 40 60 40 { lab=Q}
N 60 -20 60 40 { lab=Q}
N 60 -20 370 -20 { lab=Q}
N 370 -20 370 70 { lab=Q}
N 360 70 370 70 { lab=Q}
N -100 70 -80 70 { lab=Sout}
N 230 100 240 100 { lab=CLK}
N 230 130 240 130 { lab=CLR}
N 110 220 120 220 { lab=vss}
N 120 190 120 220 { lab=vss}
N 120 -50 140 -50 { lab=vdd}
N 140 -50 140 0 { lab=vdd}
N 40 140 50 140 { lab=CE}
N 50 100 50 140 { lab=CE}
N 50 100 60 100 { lab=CE}
N 370 70 390 70 { lab=Q}
C {/home/eamta/eamta2021/sch/and/and.sym} -110 70 0 1 {name=x1}
C {/home/eamta/eamta2021/sch/xor/xor.sym} 210 60 0 0 {name=x2}
C {opin.sym} -100 70 2 0 {name=p1 lab=Sout}
C {ipin.sym} 40 140 0 0 {name=p2 lab=CE}
C {ipin.sym} 230 130 0 0 {name=p3 lab=CLR}
C {ipin.sym} 230 100 0 0 {name=p4 lab=CLK}
C {ipin.sym} 120 -50 0 0 {name=p5 lab=vdd}
C {ipin.sym} 110 220 0 0 {name=p6 lab=vss}
C {opin.sym} 390 70 0 0 {name=p7 lab=Q}
C {dffc.sym} 390 100 0 0 {name=x3}
