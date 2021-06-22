v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -300 -50 -300 430 { lab=vss}
N -300 430 510 430 { lab=vss}
N 510 -60 510 430 { lab=vss}
N 510 -300 510 -280 { lab=vdd}
N -300 -240 -230 -240 { lab=vdd}
N -230 -310 -230 -240 { lab=vdd}
N -300 -310 -230 -310 { lab=vdd}
N -300 -310 -300 -270 { lab=vdd}
N -230 -310 440 -310 { lab=vdd}
N 440 -310 440 -300 { lab=vdd}
N 20 -310 20 -200 { lab=vdd}
N 20 -170 90 -170 { lab=vdd}
N 90 -310 90 -170 { lab=vdd}
N 210 -310 210 -200 { lab=vdd}
N 210 -170 270 -170 { lab=vdd}
N 270 -310 270 -170 { lab=vdd}
N 210 -140 210 -90 { lab=#net1}
N 20 -140 20 -100 { lab=#net2}
N 20 -40 20 110 { lab=out}
N 210 -30 210 110 { lab=out}
N 20 30 210 30 { lab=out}
N 20 170 20 240 { lab=#net3}
N 210 170 210 240 { lab=#net3}
N 210 300 210 430 { lab=vss}
N 20 300 20 430 { lab=vss}
N 20 270 80 270 { lab=vss}
N 80 270 80 430 { lab=vss}
N 210 270 280 270 { lab=vss}
N 280 270 280 430 { lab=vss}
N 20 140 80 140 { lab=vss}
N 80 140 80 270 { lab=vss}
N 210 140 280 140 { lab=vss}
N 280 140 280 270 { lab=vss}
N -500 -310 -300 -310 { lab=vdd}
N -460 430 -300 430 { lab=vss}
N -400 -240 -340 -240 { lab=in2}
N -400 -240 -400 -80 { lab=in2}
N -80 -70 -20 -70 { lab=in1N}
N -80 -70 -80 140 { lab=in1N}
N -80 140 -20 140 { lab=in1N}
N 120 270 170 270 { lab=in1}
N 120 270 120 360 { lab=in1}
N 120 360 350 360 { lab=in1}
N 350 -10 350 360 { lab=in1}
N 130 -10 350 -10 { lab=in1}
N 130 -60 130 -10 { lab=in1}
N 130 -60 170 -60 { lab=in1}
N 20 -70 60 -70 { lab=vdd}
N 60 -170 60 -70 { lab=vdd}
N 210 -60 250 -60 { lab=vdd}
N 250 -170 250 -60 { lab=vdd}
N 150 140 170 140 { lab=in2}
N -50 -170 -20 -170 { lab=in2}
N -150 270 -20 270 { lab=in2N}
N 170 -230 170 -170 { lab=in2N}
N -520 -110 -400 -110 { lab=in2}
N -430 -180 -430 -110 { lab=in2}
N -50 -180 -50 -170 { lab=in2}
N 550 -250 580 -250 { lab=in1}
N 580 -250 580 -90 { lab=in1}
N 550 -90 580 -90 { lab=in1}
N 440 -300 510 -300 { lab=vdd}
N 450 -250 510 -250 { lab=vdd}
N 450 -300 450 -250 { lab=vdd}
N 460 -90 510 -90 { lab=vss}
N 460 -90 460 -30 { lab=vss}
N 460 -30 510 -30 { lab=vss}
N 580 -190 630 -190 { lab=in1}
N 610 -190 610 30 { lab=in1}
N -300 -80 -240 -80 { lab=vss}
N -240 -80 -240 0 { lab=vss}
N -300 0 -240 0 { lab=vss}
N -400 -80 -340 -80 { lab=in2}
N 20 210 210 210 { lab=#net3}
N 510 -220 510 -120 { lab=in1N}
N -300 -210 -300 -110 { lab=in2N}
N -300 -150 -220 -150 { lab=in2N}
N 440 -160 510 -160 { lab=in1N}
N 210 30 260 30 { lab=out}
C {sky130_fd_pr/nfet_01v8.sym} 0 140 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 0 270 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 190 270 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 190 140 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 0 -170 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 0 -70 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 190 -170 0 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 190 -60 0 0 {name=M8
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
C {sky130_fd_pr/pfet_01v8.sym} -320 -240 0 0 {name=M9
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
C {sky130_fd_pr/pfet_01v8.sym} 530 -250 0 1 {name=M10
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
C {sky130_fd_pr/nfet_01v8.sym} -320 -80 0 0 {name=M11
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
C {sky130_fd_pr/nfet_01v8.sym} 530 -90 0 1 {name=M12
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
C {ipin.sym} 630 -190 0 1 {name=p1 lab=in1}
C {ipin.sym} -520 -110 0 0 {name=p2 lab=in2}
C {ipin.sym} -460 430 0 0 {name=p3 lab=vss}
C {ipin.sym} -500 -310 0 0 {name=p4 lab=vdd}
C {lab_pin.sym} -430 -180 0 0 {name=l2 sig_type=std_logic lab=in2}
C {lab_pin.sym} -220 -150 2 0 {name=l3 sig_type=std_logic lab=in2N}
C {lab_pin.sym} 170 -230 0 0 {name=l4 sig_type=std_logic lab=in2N}
C {lab_pin.sym} -150 270 0 0 {name=l5 sig_type=std_logic lab=in2N}
C {lab_pin.sym} -50 -180 0 0 {name=l6 sig_type=std_logic lab=in2}
C {lab_pin.sym} 150 140 0 0 {name=l7 sig_type=std_logic lab=in2}
C {lab_pin.sym} -80 70 0 0 {name=l8 sig_type=std_logic lab=in1N}
C {lab_pin.sym} 440 -160 0 0 {name=l9 sig_type=std_logic lab=in1N}
C {lab_pin.sym} 350 100 0 0 {name=l10 sig_type=std_logic lab=in1}
C {lab_pin.sym} 610 30 0 0 {name=l11 sig_type=std_logic lab=in1}
C {opin.sym} 260 30 0 0 {name=p5 lab=out}
