v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 110 -60 140 -60 { lab=A}
N 110 60 140 60 { lab=A}
N 180 -120 180 -90 { lab=VDD}
N 180 -60 270 -60 { lab=VDD}
N 270 -120 270 -60 { lab=VDD}
N 110 -120 270 -120 { lab=VDD}
N 180 60 270 60 { lab=VDD}
N 270 60 270 120 { lab=VDD}
N 180 120 270 120 { lab=VDD}
N 180 90 180 120 { lab=VDD}
N 110 120 180 120 { lab=VDD}
N 180 0 300 -0 { lab=Z}
N 100 0 110 0 { lab=A}
N 110 40 110 60 { lab=A}
N 110 -60 110 -40 { lab=A}
N 110 -40 110 40 { lab=A}
N 180 -30 180 30 { lab=Z}
C {ipin.sym} 100 0 0 0 {name=p4 lab=A
}
C {opin.sym} 300 0 0 0 {name=p1 lab=Z}
C {sky130_fd_pr/nfet_01v8.sym} 160 60 0 0 {name=M1
L=0.15
W=.45
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 160 -60 0 0 {name=M2
L=0.15
W=0.9
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 110 -120 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 110 120 0 0 {name=l2 sig_type=std_logic lab=VSS}
