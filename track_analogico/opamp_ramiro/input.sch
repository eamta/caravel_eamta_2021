v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1290 -35 1290 40 { lab=vss}
N 1570 -35 1570 40 { lab=vss}
N 1290 40 1570 40 { lab=vss}
N 1210 -65 1290 -65 { lab=vss}
N 1210 -65 1210 40 { lab=vss}
N 1210 40 1290 40 { lab=vss}
N 1570 -65 1637.5 -65 { lab=vss}
N 1637.5 -65 1637.5 40 { lab=vss}
N 1570 -190 1570 -95 { lab=vout}
N 1290 -360 1290 -300 { lab=#net1}
N 1507.5 -360 1570 -360 { lab=#net1}
N 1570 -360 1570 -300 { lab=#net1}
N 1287.5 -270 1350 -270 { lab=#net1}
N 1350 -360 1350 -270 { lab=#net1}
N 1430 -410 1430 -360 { lab=#net1}
N 1290 -137.5 1290 -95 { lab=vbn}
N 1370 -65 1530 -65 { lab=vbn}
N 1180 -270 1250 -270 { lab=vin_n}
N 950 40 1210 40 { lab=vss}
N 1610 -270 1670 -270 { lab=vin_p}
N 1330 -65 1370 -65 { lab=vbn}
N 1570 40 1637.5 40 { lab=vss}
N 1290 -360 1350 -360 { lab=#net1}
N 1430 -360 1507.5 -360 { lab=#net1}
N 1350 -360 1430 -360 { lab=#net1}
N 1290 -240 1290 -137.5 { lab=vbn}
N 1570 -240 1570 -190 { lab=vout}
N 1570 -190 1670 -190 { lab=vout}
N 1370 -160 1370 -130 { lab=vbn}
N 1290 -160 1370 -160 { lab=vbn}
N 1370 -130 1370 -70 { lab=vbn}
N 1370 -70 1370 -60 { lab=vbn}
N 1500 -270 1510 -270 { lab=#net1}
N 1510 -270 1570 -270 { lab=#net1}
N 1500 -360 1500 -270 { lab=#net1}
N 1400 -420 1430 -420 {}
N 1430 -420 1430 -410 {}
C {sky130_fd_pr/nfet_01v8.sym} 1310 -65 0 1 {name=M3
L=0.45
W=4.2
mult=4
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1550 -65 0 0 {name=M4
L=0.45
W=4.2
mult = 4
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1
model=nfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 1442.5 40 0 0 {name=l7 sig_type=std_logic lab=vss
}
C {lab_wire.sym} 1450 -65 0 0 {name=l6 sig_type=std_logic lab=vbn}
C {iopin.sym} 950 40 2 0 {name=p2 lab=vss}
C {ipin.sym} 1180 -270 0 0 {name=p3 lab=vin_n}
C {ipin.sym} 1670 -270 2 0 {name=p4 lab=vin_p}
C {opin.sym} 1670 -190 0 0 {name=p6 lab=vout}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1270 -270 0 0 {name=M1
L=1.2
W=7.35
nf=1
mult=40
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1590 -270 0 1 {name=M2
L=1.2
W=7.35
nf=1
mult=40
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {ipin.sym} 1400 -420 0 0 {name=p1 lab=iref}
