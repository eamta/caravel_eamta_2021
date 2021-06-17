v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 730 570 830 570 { lab=Z}
N 300 600 360 600 { lab=#net1}
N 300 520 360 520 { lab=B}
N 540 750 540 800 { lab=vss}
N 540 420 540 490 { lab=vdd}
N 480 520 500 520 { lab=#net1}
N 480 520 480 630 { lab=#net1}
N 480 630 500 630 { lab=#net1}
N 360 600 480 600 { lab=#net1}
N 340 520 340 720 { lab=B}
N 340 720 500 720 { lab=B}
N 400 550 400 580 { lab=#net2}
N 400 580 540 580 { lab=#net2}
N 540 550 540 580 { lab=#net2}
N 540 580 540 600 { lab=#net2}
N 540 660 540 690 { lab=#net3}
N 400 490 540 490 { lab=vdd}
N 400 520 430 520 { lab=vdd}
N 430 490 430 520 { lab=vdd}
N 540 520 560 520 { lab=vdd}
N 560 490 560 520 { lab=vdd}
N 540 490 560 490 { lab=vdd}
N 540 630 560 630 { lab=vss}
N 540 720 560 720 { lab=vss}
N 560 720 560 750 { lab=vss}
N 540 750 560 750 { lab=vss}
N 730 550 730 580 { lab=Z}
N 540 580 690 580 { lab=#net2}
N 690 520 690 580 { lab=#net2}
N 690 580 690 610 { lab=#net2}
N 540 760 730 760 { lab=vss}
N 730 640 730 760 { lab=vss}
N 560 490 730 490 { lab=vdd}
N 750 490 750 520 { lab=vdd}
N 730 490 750 490 { lab=vdd}
N 730 610 750 610 { lab=vss}
N 750 610 750 640 { lab=vss}
N 730 640 750 640 { lab=vss}
N 730 520 750 520 { lab=vdd}
N 560 630 590 630 { lab=vss}
N 590 630 590 760 { lab=vss}
C {ipin.sym} 300 600 0 0 {name=p1 lab=A}
C {ipin.sym} 300 520 0 0 {name=p2 lab=B}
C {ipin.sym} 540 420 0 0 {name=p3 lab=vdd}
C {opin.sym} 830 570 0 0 {name=p5 lab=Z}
C {ipin.sym} 540 800 0 0 {name=p6 lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} 520 630 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 520 720 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 520 520 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 380 520 0 0 {name=M0
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
C {sky130_fd_pr/pfet_01v8.sym} 710 520 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 710 610 0 0 {name=M5
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
