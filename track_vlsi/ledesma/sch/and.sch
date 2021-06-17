v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 0 70 -0 80 { lab=#net1}
N -0 -40 0 10 { lab=#net2}
N -60 -60 -60 -40 { lab=#net2}
N -60 -40 60 -40 { lab=#net2}
N 60 -60 60 -40 { lab=#net2}
N 220 -60 220 60 { lab=out}
N -0 -0 160 0 { lab=#net2}
N 160 -90 180 -90 { lab=#net2}
N 160 -90 160 -0 { lab=#net2}
N 160 90 180 90 { lab=#net2}
N 160 -0 160 90 { lab=#net2}
N 220 -160 220 -120 { lab=vdd}
N -140 -160 220 -160 { lab=vdd}
N -60 -160 -60 -120 { lab=vdd}
N 60 -160 60 -120 { lab=vdd}
N 220 120 220 180 { lab=vss}
N -140 180 220 180 { lab=vss}
N -0 140 -0 180 { lab=vss}
N -60 -90 -40 -90 { lab=vdd}
N -40 -160 -40 -90 { lab=vdd}
N 60 -90 70 -90 { lab=vdd}
N 70 -90 80 -90 { lab=vdd}
N 80 -160 80 -90 { lab=vdd}
N 220 90 240 90 { lab=vss}
N 240 90 240 180 { lab=vss}
N 220 180 240 180 { lab=vss}
N 0 110 20 110 { lab=vss}
N 20 110 20 180 { lab=vss}
N 0 40 20 40 { lab=vss}
N 220 -0 280 -0 { lab=out}
N 220 -90 240 -90 { lab=vdd}
N 240 -160 240 -90 { lab=vdd}
N 220 -160 240 -160 { lab=vdd}
N -120 -90 -100 -90 { lab=A}
N 0 -90 20 -90 { lab=B}
N -60 40 -40 40 { lab=A}
N -60 110 -40 110 { lab=B}
N -80 110 -60 110 { lab=B}
N -80 -50 -80 110 { lab=B}
N -80 -50 10 -50 { lab=B}
N 10 -90 10 -50 { lab=B}
N -110 -90 -110 40 { lab=A}
N -110 40 -60 40 { lab=A}
N 20 40 90 40 {}
N 90 40 90 180 {}
C {sky130_fd_pr/nfet_01v8.sym} -20 110 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 40 -90 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} -20 40 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} -80 -90 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 200 -90 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 200 90 0 0 {name=M6
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
C {opin.sym} 280 0 0 0 {name=p1 lab=out}
C {ipin.sym} -140 -160 0 0 {name=p2 lab=vdd}
C {ipin.sym} -120 -90 0 0 {name=p3 lab=A}
C {ipin.sym} 0 -90 0 0 {name=p4 lab=B}
C {ipin.sym} -140 180 0 0 {name=p7 lab=vss}
