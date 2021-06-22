v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 250 160 250 180 { lab=#net1}
N 250 160 250 200 { lab=#net1}
N 250 260 290 260 { lab=vss}
N 290 230 290 260 { lab=vss}
N 250 230 290 230 { lab=vss}
N 170 -50 220 -50 { lab=vdd}
N 220 -100 220 -50 { lab=vdd}
N 170 -100 220 -100 { lab=vdd}
N 170 -100 170 -80 { lab=vdd}
N 170 -20 170 10 { lab=#net2}
N 170 10 310 10 { lab=#net2}
N 310 -20 310 10 { lab=#net2}
N 310 -110 310 -80 { lab=vdd}
N 190 -120 190 -100 { lab=vdd}
N 250 10 250 100 { lab=#net2}
N 260 260 260 290 { lab=vss}
N 170 230 210 230 { lab=va}
N 130 230 170 230 { lab=va}
N 130 -50 130 230 { lab=va}
N 310 -120 310 -110 { lab=vdd}
N 190 -120 310 -120 { lab=vdd}
N 280 -50 310 -50 { lab=vdd}
N 280 -120 280 -50 { lab=vdd}
N 210 130 250 130 { lab=vss}
N 290 130 360 130 { lab=vb}
N 360 -50 360 130 { lab=vb}
N 350 -50 360 -50 { lab=vb}
N 250 50 410 50 { lab=#net2}
N 360 -30 390 -30 { lab=vb}
N 100 90 130 90 { lab=va}
N 450 90 470 90 { lab=#net2}
N 450 -20 450 90 { lab=#net2}
N 450 -20 470 -20 { lab=#net2}
N 510 10 510 60 { lab=out}
N 510 120 510 260 { lab=vss}
N 510 260 510 290 { lab=vss}
N 260 290 510 290 { lab=vss}
N 410 50 450 50 { lab=#net2}
N 510 30 570 30 { lab=out}
N 510 -120 510 -50 { lab=vdd}
N 310 -120 510 -120 { lab=vdd}
N 360 -150 360 -120 { lab=vdd}
N 340 -150 360 -150 { lab=vdd}
N 380 290 380 320 { lab=vss}
N 360 320 380 320 { lab=vss}
N 510 -20 550 -20 { lab=vdd}
N 550 -70 550 -20 { lab=vdd}
N 510 -70 550 -70 { lab=vdd}
N 510 90 540 90 { lab=vss}
N 540 90 540 140 { lab=vss}
N 510 140 540 140 { lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} 230 230 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 270 130 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 490 90 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 150 -50 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 330 -50 0 1 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 490 -20 0 0 {name=M6
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
C {opin.sym} 570 30 0 0 {name=p1 lab=out}
C {ipin.sym} 100 90 0 0 {name=p2 lab=va}
C {ipin.sym} 390 -30 2 0 {name=p3 lab=vb}
C {ipin.sym} 340 -150 0 0 {name=p4 lab=vdd}
C {ipin.sym} 360 320 0 0 {name=p5 lab=vss}
C {lab_pin.sym} 210 130 0 0 {name=l1 sig_type=std_logic lab=vss}
C {lab_pin.sym} 400 290 1 0 {name=l2 sig_type=std_logic lab=vss
}
