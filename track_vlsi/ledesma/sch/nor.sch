v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -0 60 -0 120 { lab=vss}
N -320 120 -0 120 { lab=vss}
N -160 60 -160 120 { lab=vss}
N -160 30 -130 30 { lab=vss}
N -130 30 -130 120 { lab=vss}
N -0 30 40 30 { lab=vss}
N 40 30 40 120 { lab=vss}
N -0 120 40 120 { lab=vss}
N 0 -60 -0 -0 { lab=z}
N -0 -160 0 -120 { lab=#net1}
N -0 -260 -0 -220 { lab=vdd}
N -320 -260 -0 -260 { lab=vdd}
N -110 -90 -40 -90 { lab=a}
N -160 -20 -160 0 { lab=z}
N -160 -20 0 -20 { lab=z}
N -70 30 -40 30 { lab=a}
N -70 -90 -70 30 { lab=a}
N -240 -190 -40 -190 { lab=a}
N -220 30 -200 30 { lab=a}
N -220 -190 -220 30 { lab=a}
N 0 -190 30 -190 { lab=vdd}
N 30 -260 30 -190 { lab=vdd}
N -0 -260 30 -260 { lab=vdd}
N 0 -90 30 -90 { lab=vdd}
N 30 -190 30 -90 { lab=vdd}
N -0 -20 80 -20 { lab=z}
C {sky130_fd_pr/nfet_01v8.sym} -20 30 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -180 30 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} -20 -90 0 0 {name=M3
L=0.15
W=1.8
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
C {sky130_fd_pr/pfet_01v8.sym} -20 -190 0 0 {name=M4
L=0.15
W=1.8
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
C {ipin.sym} -320 -260 0 0 {name=p1 lab=vdd}
C {ipin.sym} -240 -190 0 0 {name=p2 lab=a}
C {ipin.sym} -110 -90 0 0 {name=p3 lab=b}
C {ipin.sym} -320 120 0 0 {name=p4 lab=vss}
C {opin.sym} 80 -20 0 0 {name=p5 lab=z}
