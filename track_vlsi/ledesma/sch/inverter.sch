v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 40 -110 40 -60 { lab=out}
N -20 -30 -0 -30 { lab=in}
N -20 -140 -20 -30 { lab=in}
N -20 -140 0 -140 { lab=in}
N -60 -90 -20 -90 { lab=in}
N 40 -0 40 40 { lab=vss}
N -0 40 40 40 { lab=vss}
N 40 -30 120 -30 { lab=vss}
N 120 -30 120 40 { lab=vss}
N 40 40 120 40 { lab=vss}
N 40 -90 90 -90 { lab=out}
N 40 -220 40 -170 { lab=vdd}
N -0 -220 40 -220 { lab=vdd}
N 40 -140 120 -140 { lab=vdd}
N 120 -220 120 -140 { lab=vdd}
N 40 -220 120 -220 { lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 20 -30 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 20 -140 0 0 {name=M2
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
C {opin.sym} 90 -90 0 0 {name=p1 lab=out}
C {ipin.sym} -60 -90 0 0 {name=p2 lab=in}
C {ipin.sym} 0 -220 0 0 {name=p4 lab=vdd}
C {ipin.sym} 0 40 0 0 {name=p5 lab=vss}
