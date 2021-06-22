v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -0 90 -0 140 { lab=#net1}
N 0 0 -0 30 { lab=#net2}
N 0 0 60 -0 { lab=#net2}
N 60 -50 60 -0 { lab=#net2}
N -60 0 0 -0 { lab=#net2}
N -60 -160 60 -160 { lab=vdd}
N 60 -160 60 -110 { lab=vdd}
N 0 200 -0 240 { lab=vss}
N 0 170 90 170 { lab=vss}
N 90 170 90 240 { lab=vss}
N 0 240 90 240 { lab=vss}
N -90 240 0 240 { lab=vss}
N -180 -80 -180 170 { lab=in1}
N -180 170 -40 170 { lab=in1}
N -240 50 -180 50 { lab=in1}
N 60 -80 70 -80 { lab=vdd}
N 70 -120 70 -80 { lab=vdd}
N 60 -120 70 -120 { lab=vdd}
N -90 -0 -60 -0 { lab=#net2}
N -90 -50 -90 0 { lab=#net2}
N -180 -80 -130 -80 { lab=in1}
N -90 -160 -90 -110 { lab=vdd}
N -90 -160 -60 -160 { lab=vdd}
N -90 -80 -80 -80 { lab=vdd}
N -80 -120 -80 -80 { lab=vdd}
N -90 -120 -80 -120 { lab=vdd}
N -40 -80 -40 60 { lab=in2}
N -40 -80 20 -80 { lab=in2}
N -0 -210 0 -160 { lab=vdd}
N -100 -210 0 -210 { lab=vdd}
N 0 60 90 60 { lab=vss}
N 90 60 90 170 { lab=vss}
N 60 0 190 0 { lab=#net2}
N 190 -50 190 0 { lab=#net2}
N 190 -50 220 -50 { lab=#net2}
N 190 0 190 50 { lab=#net2}
N 190 50 220 50 { lab=#net2}
N 90 240 260 240 { lab=vss}
N 260 80 260 240 { lab=vss}
N 260 -20 260 20 { lab=out}
N 260 -160 260 -80 { lab=vdd}
N 60 -160 260 -160 { lab=vdd}
N -110 20 -40 20 { lab=in2}
N 260 0 350 -0 { lab=out}
N 260 -50 270 -50 { lab=vdd}
N 270 -90 270 -50 { lab=vdd}
N 260 -90 270 -90 { lab=vdd}
N 260 50 270 50 { lab=vss}
N 270 50 270 90 { lab=vss}
N 260 90 270 90 { lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} -20 60 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 40 -80 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} -20 170 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} -110 -80 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 240 50 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 240 -50 0 0 {name=M6
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
C {opin.sym} 350 0 0 0 {name=p1 lab=out}
C {ipin.sym} -110 20 0 0 {name=p2 lab=in2}
C {ipin.sym} -100 -210 0 0 {name=p3 lab=vdd}
C {ipin.sym} -240 50 0 0 {name=p4 lab=in1}
C {ipin.sym} -90 240 0 0 {name=p5 lab=vss}
