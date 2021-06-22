v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 160 -120 200 -120 { lab=#net1}
N 200 -120 200 -80 { lab=#net1}
N -180 -80 200 -80 { lab=#net1}
N -180 -80 -180 -50 { lab=#net1}
N -180 -50 -140 -50 { lab=#net1}
N 160 -30 200 -30 { lab=#net2}
N 200 -30 200 10 { lab=#net2}
N -180 10 200 10 { lab=#net2}
N -180 10 -180 40 { lab=#net2}
N -180 40 -140 40 { lab=#net2}
N 160 60 200 60 { lab=#net3}
N 200 60 200 100 { lab=#net3}
N -180 100 200 100 { lab=#net3}
N -180 100 -180 130 { lab=#net3}
N -180 130 -140 130 { lab=#net3}
N -200 -100 -140 -100 { lab=CLK}
N -200 -100 -200 170 { lab=CLK}
N -200 170 -140 170 { lab=CLK}
N -200 80 -140 80 { lab=CLK}
N -200 -10 -140 -10 { lab=CLK}
N -220 -120 -140 -120 { lab=CLR}
N -220 -120 -220 150 { lab=CLR}
N -220 150 -140 150 { lab=CLR}
N -220 60 -140 60 { lab=CLR}
N -220 -30 -140 -30 { lab=CLR}
N -320 -120 -220 -120 { lab=CLR}
N -320 -100 -200 -100 { lab=CLK}
N -320 -140 -140 -140 { lab=CE}
N 160 -140 260 -140 { lab=Q0}
N 160 -50 260 -50 { lab=Q1}
N 160 40 260 40 { lab=Q2}
N 160 130 260 130 { lab=xxx}
C {counter1b.sym} 10 -120 0 0 {name=xCOUNTER1B VSS=VSS VDD=VDD}
C {counter1b.sym} 10 -30 0 0 {name=xCOUNTER1 VSS=VSS VDD=VDD}
C {counter1b.sym} 10 60 0 0 {name=xCOUNTER2 VSS=VSS VDD=VDD}
C {counter1b.sym} 10 150 0 0 {name=xCOUNTER3 VSS=VSS VDD=VDD}
C {ipin.sym} -320 -140 0 0 {name=p1 lab=CE}
C {ipin.sym} -320 -120 0 0 {name=p2 lab=CLR}
C {ipin.sym} -320 -100 0 0 {name=p3 lab=CLK}
C {opin.sym} 260 -140 0 0 {name=p4 lab=Q0}
C {opin.sym} 260 -50 0 0 {name=p5 lab=Q1}
C {opin.sym} 260 40 0 0 {name=p6 lab=Q2}
C {opin.sym} 260 130 0 0 {name=p7 lab=Q3}
