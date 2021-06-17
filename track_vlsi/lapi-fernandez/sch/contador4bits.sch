v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 140 150 140 230 { lab=CLK}
N 140 230 600 230 { lab=CLK}
N 600 150 600 230 { lab=CLK}
N 450 150 450 230 { lab=CLK}
N 300 150 300 230 { lab=CLK}
N 150 150 150 200 { lab=vss}
N 150 200 310 200 { lab=vss}
N 310 200 610 200 { lab=vss}
N 610 150 610 200 { lab=vss}
N 460 150 460 200 { lab=vss}
N 310 150 310 200 { lab=vss}
N 10 60 90 60 { lab=CLR}
N 240 60 250 60 { lab=CLR}
N 240 60 240 170 { lab=CLR}
N 240 170 400 170 { lab=CLR}
N 400 60 400 170 { lab=CLR}
N 550 60 550 170 { lab=CLR}
N 400 170 550 170 { lab=CLR}
N 50 170 240 170 { lab=CLR}
N 50 60 50 170 { lab=CLR}
N 150 -60 150 -10 { lab=vdd}
N 150 -60 610 -60 { lab=vdd}
N 610 -60 610 -10 { lab=vdd}
N 460 -60 460 -10 { lab=vdd}
N 310 -60 310 -10 { lab=vdd}
N 10 30 90 30 { lab=CE}
N 210 60 230 60 { lab=#net1}
N 230 30 230 60 { lab=#net1}
N 230 30 250 30 { lab=#net1}
N 370 60 390 60 { lab=#net2}
N 390 30 390 60 { lab=#net2}
N 390 30 400 30 { lab=#net2}
N 520 60 540 60 { lab=#net3}
N 540 30 540 60 { lab=#net3}
N 540 30 550 30 { lab=#net3}
N 210 -10 210 30 { lab=Q0}
N 370 -10 370 30 { lab=Q1}
N 520 -10 520 30 { lab=Q2}
N 670 -10 670 30 { lab=Q3}
N 310 270 320 270 { lab=CLK}
N 320 230 320 270 { lab=CLK}
N 400 270 410 270 { lab=vss}
N 410 200 410 270 { lab=vss}
N -20 60 10 60 { lab=CLR}
N -20 30 10 30 { lab=CE}
N 310 -100 310 -60 { lab=vdd}
N 300 -100 310 -100 { lab=vdd}
N 210 -20 210 -10 { lab=Q0}
N 210 -20 220 -20 { lab=Q0}
N 370 -20 370 -10 { lab=Q1}
N 370 -20 380 -20 { lab=Q1}
N 520 -20 520 -10 { lab=Q2}
N 520 -20 530 -20 { lab=Q2}
N 670 -20 670 -10 { lab=Q3}
N 670 -20 680 -20 { lab=Q3}
N 670 60 680 60 { lab=Sout}
C {ipin.sym} -20 30 0 0 {name=p1 lab=CE}
C {ipin.sym} -20 60 0 0 {name=p2 lab=CLR}
C {ipin.sym} 300 -100 0 0 {name=p3 lab=vdd}
C {ipin.sym} 310 270 0 0 {name=p4 lab=CLK}
C {ipin.sym} 400 270 0 0 {name=p5 lab=vss}
C {opin.sym} 220 -20 0 0 {name=p6 lab=Q0}
C {opin.sym} 380 -20 0 0 {name=p7 lab=Q1}
C {opin.sym} 530 -20 0 0 {name=p8 lab=Q2}
C {opin.sym} 680 -20 0 0 {name=p9 lab=Q3}
C {opin.sym} 680 60 0 0 {name=p10 lab=Sout}
C {contador1bit.sym} 240 70 0 0 {name=x1}
C {contador1bit.sym} 400 70 0 0 {name=x2}
C {contador1bit.sym} 550 70 0 0 {name=x3}
C {contador1bit.sym} 700 70 0 0 {name=x4}
