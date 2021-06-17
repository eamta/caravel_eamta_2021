v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 60 -110 110 -110 { lab=#net1}
N 310 -110 360 -110 { lab=Dn}
N -140 -90 -60 -90 { lab=CE}
N -100 -130 -60 -130 { lab=Dn}
N -180 -130 -180 -60 { lab=Dn}
N -140 -90 -140 -60 { lab=CE}
N 310 -220 310 -110 { lab=Dn}
N -100 -220 310 -220 { lab=Dn}
N -100 -220 -100 -130 { lab=Dn}
N 270 -110 310 -110 { lab=Dn}
N -180 -130 -100 -130 { lab=Dn}
N -260 -90 -140 -90 { lab=CE}
N 80 -30 110 -30 { lab=CLR}
N 190 40 190 80 { lab=CLK}
N -160 60 -160 100 { lab=Sout}
C {dffc.sym} 190 -70 0 0 {name=xDFFC1 VSS=VSS VDD=VDD}
C {xor.sym} 0 -110 0 0 {name=XXOR1 VSS=VSS VDD=VDD}
C {and.sym} -160 0 1 0 {name=XAND1 VSS=VSS VDD=VDD}
C {ipin.sym} -260 -90 0 0 {name=p1 lab=CE}
C {ipin.sym} 80 -30 0 0 {name=p2 lab=CLR}
C {ipin.sym} 190 80 3 0 {name=p3 lab=CLK}
C {opin.sym} 360 -110 0 0 {name=p4 lab=Dn}
C {opin.sym} -160 100 1 0 {name=p5 lab=Sout}
