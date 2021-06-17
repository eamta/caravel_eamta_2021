v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 250 -80 250 -50 { lab=vdd}
N 250 50 250 100 { lab=vss}
N 420 100 420 140 { lab=vss}
N 480 -0 670 -0 { lab=Dn}
N 60 -30 60 230 { lab=Dn}
N 60 -30 170 -30 { lab=Dn}
N 120 -30 170 -30 { lab=Dn}
N 120 -140 120 -30 { lab=Dn}
N 120 -140 670 -140 { lab=Dn}
N 670 -140 670 0 { lab=Dn}
N 140 290 190 290 { lab=vdd}
N -20 290 20 290 { lab=vss}
N 80 350 80 390 { lab=Sout}
N 80 390 700 390 { lab=Sout}
N 670 0 730 -0 { lab=Dn}
N 210 -80 230 -80 { lab=vdd}
N 360 160 380 160 { lab=vss}
N 340 30 360 30 { lab=CLK}
N 340 60 360 60 { lab=CLR}
N 130 30 130 50 { lab=CE}
N 240 -80 420 -80 { lab=vdd}
N 230 -80 240 -80 { lab=vdd}
N 220 -80 220 290 { lab=vdd}
N 190 290 220 290 { lab=vdd}
N 380 100 380 160 { lab=vss}
N 250 100 380 100 { lab=vss}
N 380 160 420 160 { lab=vss}
N 420 140 420 160 { lab=vss}
N 380 160 380 310 { lab=vss}
N -20 310 380 310 { lab=vss}
N -20 290 -20 310 { lab=vss}
N 100 30 100 230 { lab=CE}
N 100 30 170 30 { lab=CE}
N 310 -20 310 -0 { lab=#net1}
N 310 -20 360 -20 { lab=#net1}
N 360 -20 360 0 { lab=#net1}
N 420 -80 420 -40 { lab=vdd}
C {xor/xor.sym} 180 0 0 0 {name=x2}
C {and/and.sym} 80 270 1 0 {name=x3}
C {opin.sym} 730 0 0 0 {name=p1 lab=Dn}
C {opin.sym} 700 390 0 0 {name=p2 lab=Sout}
C {ipin.sym} 210 -80 0 0 {name=p3 lab=vdd}
C {ipin.sym} 360 160 0 0 {name=p4 lab=vss}
C {ipin.sym} 340 30 0 0 {name=p5 lab=CLK}
C {ipin.sym} 340 60 0 0 {name=p6 lab=CLR}
C {ipin.sym} 130 50 3 0 {name=p7 lab=CE}
C {opin.sym} 480 60 0 0 {name=p8 lab=Dnb}
C {ffdc/ffdc.sym} 420 30 0 0 {name=x1}
