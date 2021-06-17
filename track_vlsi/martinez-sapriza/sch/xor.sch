v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 150 -190 170 -190 { lab=vss}
N 150 -290 170 -290 { lab=vdd}
N 150 -250 150 -220 { lab=in1_n}
N 110 -280 110 -190 { lab=in1}
N 150 -340 150 -320 { lab=vdd}
N 150 -160 150 -140 { lab=vss}
N 100 -240 110 -240 { lab=in1}
N 150 -240 160 -240 { lab=in1_n}
N 110 -290 110 -280 { lab=in1}
N 150 -260 150 -250 { lab=in1_n}
N 60 -240 100 -240 { lab=in1}
N 150 90 170 90 { lab=vss}
N 150 -10 170 -10 { lab=vdd}
N 150 30 150 60 { lab=in2_n}
N 110 0 110 90 { lab=in2}
N 150 -60 150 -40 { lab=vdd}
N 150 120 150 140 { lab=vss}
N 100 40 110 40 { lab=in2}
N 150 40 160 40 { lab=in2_n}
N 110 -10 110 0 { lab=in2}
N 150 20 150 30 { lab=in2_n}
N 60 40 100 40 { lab=in2}
N 400 -220 420 -220 { lab=vdd}
N 400 -190 400 -180 { lab=#net1}
N 400 -150 420 -150 { lab=vdd}
N 400 -120 400 -110 { lab=out}
N 560 -220 570 -220 { lab=vdd}
N 560 -150 570 -150 { lab=vdd}
N 400 -270 400 -250 { lab=vdd}
N 400 -270 570 -270 { lab=vdd}
N 570 -270 570 -250 { lab=vdd}
N 480 -290 480 -270 { lab=vdd}
N 400 -190 570 -190 { lab=#net1}
N 400 -110 570 -110 { lab=out}
N 570 -120 570 -110 { lab=out}
N 350 -220 360 -220 { lab=in1}
N 610 -220 620 -220 { lab=in2}
N 570 -110 630 -110 { lab=out}
N 400 -60 420 -60 { lab=vss}
N 400 -30 400 -10 { lab=#net2}
N 400 20 420 20 { lab=vss}
N 400 50 400 70 { lab=vss}
N 560 -60 570 -60 { lab=vss}
N 560 20 570 20 { lab=vss}
N 570 -30 570 -10 { lab=#net3}
N 400 -110 400 -90 { lab=out}
N 570 -110 570 -90 { lab=out}
N 400 70 570 70 { lab=vss}
N 570 50 570 70 { lab=vss}
N 480 70 480 80 { lab=vss}
N 350 20 360 20 { lab=in2_n}
N 350 -60 360 -60 { lab=in1_n}
N 570 -190 570 -180 { lab=#net1}
N 350 -150 360 -150 { lab=in1_n}
N 610 -150 620 -150 { lab=in2_n}
N 610 20 620 20 { lab=in1}
N 610 -60 620 -60 { lab=in1}
C {sky130_fd_pr/nfet_01v8.sym} 130 -190 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 130 -290 0 0 {name=M2
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
C {lab_wire.sym} 170 -290 0 1 {name=l1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 170 -190 0 1 {name=l2 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} 130 90 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 130 -10 0 0 {name=M4
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
C {lab_wire.sym} 170 -10 0 1 {name=l3 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 170 90 0 1 {name=l4 sig_type=std_logic lab=vss}
C {lab_wire.sym} 150 -140 0 1 {name=l5 sig_type=std_logic lab=vss}
C {lab_wire.sym} 150 140 0 1 {name=l6 sig_type=std_logic lab=vss}
C {lab_wire.sym} 150 -60 0 1 {name=l7 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 150 -340 0 1 {name=l8 sig_type=std_logic lab=vdd}
C {ipin.sym} 60 -240 0 0 {name=p1 lab=in1}
C {ipin.sym} 60 40 0 0 {name=p3 lab=in2}
C {sky130_fd_pr/pfet_01v8.sym} 380 -220 0 0 {name=M5
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
C {lab_wire.sym} 420 -220 0 1 {name=l11 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 380 -150 0 0 {name=M6
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
C {lab_wire.sym} 420 -150 0 1 {name=l12 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 590 -220 0 1 {name=M7
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
C {lab_wire.sym} 560 -220 0 0 {name=l13 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 560 -150 0 0 {name=l14 sig_type=std_logic lab=vdd}
C {ipin.sym} 480 -290 1 0 {name=p2 lab=vdd}
C {lab_wire.sym} 160 -240 0 1 {name=l16 sig_type=std_logic lab=in1_n}
C {lab_wire.sym} 160 40 0 1 {name=l17 sig_type=std_logic lab=in2_n}
C {sky130_fd_pr/nfet_01v8.sym} 380 -60 0 0 {name=M9
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
C {lab_wire.sym} 420 -60 0 1 {name=l18 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} 380 20 0 0 {name=M10
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
C {lab_wire.sym} 420 20 0 1 {name=l19 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} 590 -60 0 1 {name=M11
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
C {lab_wire.sym} 560 -60 0 0 {name=l20 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} 590 20 0 1 {name=M12
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
C {lab_wire.sym} 560 20 0 0 {name=l21 sig_type=std_logic lab=vss}
C {ipin.sym} 480 80 3 0 {name=p4 lab=vss}
C {opin.sym} 630 -110 0 0 {name=p5 lab=out}
C {lab_wire.sym} 620 -220 0 1 {name=l15 sig_type=std_logic lab=in2}
C {lab_wire.sym} 350 -220 2 1 {name=l23 sig_type=std_logic lab=in1}
C {lab_wire.sym} 350 -60 2 1 {name=l25 sig_type=std_logic lab=in1_n}
C {lab_wire.sym} 350 20 2 1 {name=l26 sig_type=std_logic lab=in2_n}
C {sky130_fd_pr/pfet_01v8.sym} 590 -150 0 1 {name=M8
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
C {lab_wire.sym} 350 -150 2 1 {name=l9 sig_type=std_logic lab=in1_n}
C {lab_wire.sym} 620 -150 2 0 {name=l10 sig_type=std_logic lab=in2_n}
C {lab_wire.sym} 620 -60 2 0 {name=l22 sig_type=std_logic lab=in2}
C {lab_wire.sym} 620 20 2 0 {name=l24 sig_type=std_logic lab=in1}
