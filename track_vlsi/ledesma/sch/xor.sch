v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -0 -220 -0 -200 { lab=vdd}
N -120 -220 460 -220 { lab=vdd}
N 460 -220 460 -100 { lab=vdd}
N 140 -220 140 -200 { lab=vdd}
N -0 -140 -0 -100 { lab=#net1}
N 140 -140 140 -100 { lab=#net1}
N -0 -40 -0 40 { lab=z}
N 140 -40 140 40 { lab=z}
N 140 100 140 140 { lab=#net2}
N -0 100 -0 140 { lab=#net3}
N 300 -220 300 -100 { lab=vdd}
N 240 -70 260 -70 { lab=Al}
N 240 -70 240 70 { lab=Al}
N 240 70 260 70 { lab=Al}
N 400 -70 420 -70 { lab=b}
N 400 -70 400 70 { lab=b}
N 400 70 420 70 { lab=b}
N 460 -40 460 40 { lab=Bb}
N 0 200 -0 240 { lab=vss}
N -120 240 -0 240 { lab=vss}
N -0 240 460 240 { lab=vss}
N 460 100 460 240 { lab=vss}
N 300 100 300 240 { lab=vss}
N 300 -40 300 40 { lab=Ab}
N 140 200 140 240 { lab=vss}
N -0 -120 140 -120 { lab=#net1}
N 0 -0 140 -0 { lab=z}
N 140 0 170 -0 { lab=z}
N -60 -70 -40 -70 { lab=a}
N -60 -170 -40 -170 { lab=Bb}
N 180 -170 200 -170 { lab=Ab}
N 180 -70 200 -70 { lab=b}
N 180 70 200 70 { lab=#net4}
N 180 170 200 170 { lab=b}
N -60 170 -40 170 { lab=Bb}
N -60 70 -40 70 { lab=Ab}
N 0 -170 10 -170 { lab=vdd}
N 10 -220 10 -170 { lab=vdd}
N 130 -170 140 -170 { lab=vdd}
N 130 -220 130 -170 { lab=vdd}
N 0 -70 10 -70 { lab=#net1}
N 130 -70 140 -70 { lab=#net1}
N 0 170 10 170 { lab=vss}
N 10 170 10 240 { lab=vss}
N 0 70 10 70 { lab=vss}
N 10 70 10 170 { lab=vss}
N 130 170 140 170 { lab=vss}
N 130 170 130 240 { lab=vss}
N 130 70 140 70 { lab=vss}
N 130 70 130 170 { lab=vss}
N 300 -70 310 -70 { lab=vdd}
N 310 -220 310 -70 { lab=vdd}
N 300 70 310 70 { lab=vss}
N 310 70 310 240 { lab=vss}
N 460 70 470 70 { lab=vss}
N 470 70 470 240 { lab=vss}
N 460 240 470 240 { lab=vss}
N 460 -70 470 -70 { lab=vdd}
N 470 -220 470 -70 { lab=vdd}
N 460 -220 470 -220 { lab=vdd}
N 200 170 400 170 { lab=b}
N 400 70 400 170 { lab=b}
N 400 -130 400 -70 { lab=b}
N 190 -130 400 -130 { lab=b}
N 190 -130 190 -70 { lab=b}
N 200 70 230 70 {}
N 230 70 240 70 {}
N -50 -30 240 -30 {}
N -50 -70 -50 -30 {}
N 10 -70 30 -70 {}
N 30 -220 30 -70 {}
N 110 -70 130 -70 {}
N 110 -220 110 -70 {}
C {sky130_fd_pr/pfet_01v8.sym} -20 -170 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -20 -70 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 280 -70 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 440 -70 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 160 -170 0 1 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 160 -70 0 1 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} -20 70 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} -20 170 0 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 280 70 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 440 70 0 0 {name=M10
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
C {sky130_fd_pr/nfet_01v8.sym} 160 70 0 1 {name=M11
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
C {sky130_fd_pr/nfet_01v8.sym} 160 170 0 1 {name=M12
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
C {ipin.sym} -120 -220 0 0 {name=p1 lab=vdd}
C {ipin.sym} -120 240 0 0 {name=p2 lab=vss}
C {ipin.sym} -60 -70 0 0 {name=p3 lab=a}
C {ipin.sym} 200 -70 0 1 {name=p4 lab=b}
C {lab_pin.sym} -60 -170 0 0 {name=l1 sig_type=std_logic lab=Bb}
C {lab_pin.sym} -60 70 0 0 {name=l2 sig_type=std_logic lab=Ab}
C {lab_pin.sym} -60 170 0 0 {name=l3 sig_type=std_logic lab=Bb}
C {lab_pin.sym} 200 -170 0 1 {name=l4 sig_type=std_logic lab=Ab}
C {lab_pin.sym} 300 0 0 1 {name=l8 sig_type=std_logic lab=Ab}
C {lab_pin.sym} 460 0 0 1 {name=l10 sig_type=std_logic lab=Bb}
C {opin.sym} 170 0 0 0 {name=p5 lab=z}
