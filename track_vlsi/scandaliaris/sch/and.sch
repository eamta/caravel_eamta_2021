v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -80 -30 -80 0 { lab=#net1}
N 0 -0 0 80 { lab=#net1}
N 0 130 0 190 { lab=#net2}
N 0 130 0 190 { lab=#net2}
N 0 240 0 280 { lab=VSS}
N -0 -0 80 -0 { lab=#net1}
N 80 -30 80 0 { lab=#net1}
N -80 0 -0 -0 { lab=#net1}
N -80 -120 -80 -90 { lab=VDD}
N 80 -120 80 -90 { lab=VDD}
N -80 -120 80 -120 { lab=VDD}
N -80 220 -40 220 { lab=B}
N -80 100 -40 100 { lab=A}
N 0 40 240 40 { lab=#net1}
N 200 160 240 160 { lab=#net1}
N 200 40 200 160 { lab=#net1}
N 280 70 280 130 { lab=Z}
N 280 -120 280 10 { lab=VDD}
N 80 -120 280 -120 { lab=VDD}
N 280 100 370 100 { lab=Z}
N -160 -60 -120 -60 { lab=A}
N 120 -60 160 -60 { lab=B}
N -170 -120 -80 -120 { lab=VDD}
N 0 280 280 280 { lab=VSS}
N 280 190 280 280 { lab=VSS}
N -80 280 -0 280 { lab=VSS}
N -80 -60 0 -60 { lab=VDD}
N -0 -120 0 -60 { lab=VDD}
N -0 -60 80 -60 { lab=VDD}
N 0 220 100 220 { lab=VSS}
N 100 220 100 280 { lab=VSS}
N 0 100 100 100 { lab=#net2}
N 100 100 100 160 { lab=#net2}
N 280 160 380 160 { lab=VSS}
N 380 160 380 280 { lab=VSS}
N 280 280 380 280 { lab=VSS}
N 280 40 380 40 { lab=VDD}
N 380 -120 380 40 { lab=VDD}
N 280 -120 380 -120 { lab=VDD}
N 100 160 100 220 {}
C {sky130_fd_pr/nfet_01v8.sym} -20 100 0 0 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -20 220 0 0 {name=M3
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 100 -60 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -100 -60 0 0 {name=M0
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
C {sky130_fd_pr/pfet_01v8.sym} 260 40 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 260 160 0 0 {name=M5
L=0.15
W=0.45
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
C {opin.sym} 370 100 0 0 {name=p1 lab=Z}
C {ipin.sym} -80 100 0 0 {name=p5 lab=A}
C {lab_wire.sym} -170 -120 0 0 {name=p6 lab=VDD}
C {lab_wire.sym} -80 280 0 0 {name=p7 lab=VSS}
C {lab_wire.sym} -160 -60 0 0 {name=l1 sig_type=std_logic lab=A}
C {lab_wire.sym} 160 -60 0 1 {name=l2 sig_type=std_logic lab=B}
C {ipin.sym} -80 220 0 0 {name=p2 lab=B}
