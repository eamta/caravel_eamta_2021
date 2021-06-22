v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -20 90 -0 90 { lab=in}
N -20 -90 -20 90 { lab=in}
N -20 -90 -0 -90 { lab=in}
N 60 -90 80 -90 { lab=out}
N 80 -90 80 90 { lab=out}
N 60 90 80 90 { lab=out}
N 30 70 30 90 { lab=vss}
N 30 70 100 70 { lab=vss}
N 100 70 100 160 { lab=vss}
N 30 130 30 150 { lab=en}
N -10 150 30 150 { lab=en}
N 100 160 100 200 { lab=vss}
N -10 200 100 200 { lab=vss}
N 30 -90 30 -60 { lab=vdd}
N 30 -60 100 -60 { lab=vdd}
N 100 -180 100 -60 { lab=vdd}
N -10 -180 100 -180 { lab=vdd}
N 30 -150 30 -130 { lab=enn}
N -10 -150 30 -150 { lab=enn}
N -60 -0 -20 0 { lab=in}
C {sky130_fd_pr/nfet_01v8.sym} 30 110 1 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 30 -110 1 0 {name=M2
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
C {ipin.sym} -10 -180 0 0 {name=p1 lab=vdd}
C {ipin.sym} -10 -150 0 0 {name=p2 lab=enn}
C {ipin.sym} -60 0 0 0 {name=p3 lab=in}
C {ipin.sym} -10 150 0 0 {name=p4 lab=en}
C {ipin.sym} -10 200 0 0 {name=p5 lab=vss}
C {opin.sym} 80 0 0 0 {name=p6 lab=out}
