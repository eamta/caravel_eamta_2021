v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 340 -90 350 -90 { lab=vdd}
N 350 -120 350 -90 { lab=vdd}
N 340 -120 350 -120 { lab=vdd}
N 340 -150 340 -120 { lab=vdd}
N 510 -150 510 -120 { lab=vdd}
N -60 -150 460 -150 { lab=vdd}
N 510 -60 510 0 { lab=Bb}
N 470 -90 470 30 { lab=B}
N 300 -90 300 30 { lab=A}
N 450 -30 470 -30 { lab=B}
N 270 -30 300 -30 { lab=A}
N 340 -60 340 -0 { lab=Ab}
N 340 60 460 60 { lab=vss}
N 340 60 340 90 { lab=vss}
N -60 230 110 230 { lab=vss}
N -60 130 -60 170 { lab=#net1}
N -60 20 -60 70 { lab=Z}
N -60 40 160 40 { lab=Z}
N 110 20 110 40 { lab=Z}
N 110 40 110 70 { lab=Z}
N 110 -60 110 -40 { lab=medio}
N 110 -150 110 -120 { lab=vdd}
N -60 -150 -60 -120 { lab=vdd}
N 460 -150 510 -150 { lab=vdd}
N 460 60 510 60 { lab=vss}
N 340 -30 360 -30 { lab=Ab}
N 510 -30 540 -30 { lab=Bb}
N 310 140 340 140 { lab=A}
N 310 180 330 180 { lab=B}
N 330 180 340 180 { lab=B}
N 310 220 340 220 { lab=vdd}
N 310 260 340 260 { lab=vss}
N 30 230 30 250 { lab=vss}
N 10 -170 10 -150 { lab=vdd}
N -60 -10 -50 -10 { lab=medio}
N -60 -40 -50 -40 { lab=medio}
N 100 -10 110 -10 { lab=#net2}
N 100 -40 110 -40 { lab=medio}
N 100 -90 110 -90 { lab=vdd}
N 100 -120 100 -90 { lab=vdd}
N 100 -120 110 -120 { lab=vdd}
N -60 -90 -50 -90 { lab=vdd}
N -50 -120 -50 -90 { lab=vdd}
N -60 -120 -50 -120 { lab=vdd}
N -60 -60 -60 -40 { lab=medio}
N -60 100 -50 100 { lab=vss}
N -60 130 -50 130 { lab=#net1}
N -60 200 -50 200 { lab=vss}
N -50 200 -50 220 { lab=vss}
N -50 220 -50 230 { lab=vss}
N 100 200 110 200 { lab=vss}
N 100 200 100 230 { lab=vss}
N 110 130 110 170 { lab=#net3}
N 100 100 110 100 { lab=vss}
N 100 130 110 130 { lab=#net3}
N 510 -90 520 -90 { lab=vdd}
N 520 -120 520 -90 { lab=vdd}
N 510 -120 520 -120 { lab=vdd}
N 510 30 520 30 { lab=vss}
N 510 60 520 60 { lab=vss}
N 520 30 520 60 { lab=vss}
N 340 60 350 60 { lab=vss}
N 350 30 350 60 { lab=vss}
N 340 30 350 30 { lab=vss}
N -60 -50 110 -50 { lab=medio}
N -50 100 -20 100 { lab=vss}
N -20 100 -20 230 { lab=vss}
N 70 100 100 100 { lab=vss}
N 70 100 70 230 { lab=vss}
C {sky130_fd_pr/pfet_01v8.sym} -80 -10 0 0 {name=M0
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
C {sky130_fd_pr/nfet_01v8.sym} -80 100 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} -80 200 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 130 100 0 1 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 130 200 0 1 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 320 -90 0 0 {name=M8
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
C {sky130_fd_pr/pfet_01v8.sym} 490 -90 0 0 {name=M10
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
C {sky130_fd_pr/nfet_01v8.sym} 320 30 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 490 30 0 0 {name=M11
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
C {lab_pin.sym} 270 -30 0 0 {name=l1 sig_type=std_logic lab=A}
C {lab_pin.sym} 450 -30 0 0 {name=l2 sig_type=std_logic lab=B}
C {lab_pin.sym} 360 -30 0 1 {name=l3 sig_type=std_logic lab=Ab}
C {lab_pin.sym} 540 -30 0 1 {name=l4 sig_type=std_logic lab=Bb
}
C {lab_pin.sym} 340 140 0 1 {name=l5 sig_type=std_logic lab=A}
C {lab_pin.sym} 340 180 0 1 {name=l6 sig_type=std_logic lab=B}
C {ipin.sym} 310 140 0 0 {name=p1 lab=A}
C {ipin.sym} 310 180 0 0 {name=p2 lab=B}
C {lab_pin.sym} 340 220 0 1 {name=l7 sig_type=std_logic lab=vdd}
C {ipin.sym} 310 220 0 0 {name=p3 lab=vdd}
C {lab_pin.sym} 340 260 0 1 {name=l8 sig_type=std_logic lab=vss}
C {ipin.sym} 310 260 0 0 {name=p4 lab=vss}
C {lab_pin.sym} 340 90 0 1 {name=l9 sig_type=std_logic lab=vss}
C {lab_pin.sym} 30 250 0 1 {name=l10 sig_type=std_logic lab=vss}
C {opin.sym} 160 40 0 0 {name=p5 lab=Z}
C {lab_pin.sym} 150 -10 0 1 {name=l11 sig_type=std_logic lab=Ab}
C {lab_pin.sym} -100 100 0 0 {name=l12 sig_type=std_logic lab=Ab}
C {lab_pin.sym} -100 200 0 0 {name=l13 sig_type=std_logic lab=Bb
}
C {lab_pin.sym} -100 -10 0 0 {name=l14 sig_type=std_logic lab=Bb
}
C {lab_pin.sym} 150 100 0 1 {name=l15 sig_type=std_logic lab=A}
C {lab_pin.sym} -100 -90 0 0 {name=l16 sig_type=std_logic lab=A}
C {lab_pin.sym} 150 200 0 1 {name=l17 sig_type=std_logic lab=B}
C {lab_pin.sym} 150 -90 0 1 {name=l18 sig_type=std_logic lab=B}
C {lab_pin.sym} 10 -170 0 1 {name=l19 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} -80 -90 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 130 -10 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 130 -90 0 1 {name=M3
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
C {lab_pin.sym} 30 -50 1 1 {name=l20 sig_type=std_logic lab=medio}
C {lab_pin.sym} 100 -10 2 1 {name=l21 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -50 -10 0 1 {name=l22 sig_type=std_logic lab=vdd}
