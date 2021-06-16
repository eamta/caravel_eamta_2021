v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
L 4 1990 -620 1990 -530 {}
L 4 1800 -620 1990 -620 {}
L 4 1730 -620 1730 -530 {}
L 4 1800 -530 1990 -530 {}
L 4 1730 -620 1800 -620 {}
L 4 1730 -620 1730 -530 {}
L 4 1730 -530 1800 -530 {}
T {SPARES} 1800 -650 0 0 0.4 0.4 {}
N 1430 -410 1430 -360 { lab=idif}
N 1890 -500 1890 -470 { lab=vdd}
N 1510 -500 1890 -500 { lab=vdd}
N 1430 -500 1430 -470 { lab=vdd}
N 1887.5 -440 1967.5 -440 { lab=vdd}
N 1967.5 -500 1967.5 -440 { lab=vdd}
N 1890 -500 1967.5 -500 { lab=vdd}
N 1050 -500 1050 -470 { lab=vdd}
N 1050 -500 1430 -500 { lab=vdd}
N 1050 -350 1152.5 -350 { lab=iref}
N 1767.5 -440 1850 -440 { lab=iref}
N 970 -440 1052.5 -440 { lab=vdd}
N 970 -500 970 -440 { lab=vdd}
N 970 -500 1050 -500 { lab=vdd}
N 1430 -440 1510 -440 { lab=vdd}
N 1510 -500 1510 -440 { lab=vdd}
N 1090 -440 1152.5 -440 { lab=iref}
N 1152.5 -440 1390 -440 { lab=iref}
N 1050 -410 1050 -360 { lab=iref}
N 950 -500 970 -500 { lab=vdd}
N 950 -350 1050 -350 { lab=iref}
N 1430 -500 1510 -500 { lab=vdd}
N 1050 -360 1050 -350 { lab=iref}
N 1150 -440 1150 -350 { lab=iref}
N 1890 -410 1890 -360 { lab=iout}
N 1430 -360 1450 -360 { lab=idif}
N 1890 -360 1910 -360 { lab=iout}
N 1890 -600 1960 -600 { lab=#net1}
N 1960 -600 1960 -570 { lab=#net1}
N 1890 -570 1960 -570 { lab=#net1}
N 1890 -540 1980 -540 { lab=#net1}
N 1980 -570 1980 -540 { lab=#net1}
N 1960 -570 1980 -570 { lab=#net1}
N 1810 -570 1850 -570 { lab=iref}
N 1810 -600 1890 -600 { lab=#net1}
C {sky130_fd_pr/pfet_01v8.sym} 1410 -440 0 0 {name=M5
L=0.45
W=5.4
mult=140
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1870 -440 0 0 {name=M7
L=0.45
W=5.4
mult=420
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1070 -440 0 1 {name=M8
L=0.45
W=5.4
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=20
model=pfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 1272.5 -500 0 0 {name=l1 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 1275 -440 0 0 {name=l2 sig_type=std_logic lab=iref

}
C {lab_pin.sym} 1767.5 -440 0 0 {name=l5 sig_type=std_logic lab=iref}
C {iopin.sym} 950 -500 2 0 {name=p1 lab=vdd}
C {ipin.sym} 950 -350 0 0 {name=p5 lab=iref}
C {opin.sym} 1450 -360 0 0 {name=p2 lab=idif}
C {opin.sym} 1910 -360 0 0 {name=p3 lab=iout}
C {sky130_fd_pr/pfet_01v8.sym} 1870 -570 0 0 {name=M1
L=0.45
W=5.4
mult=20
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1810 -570 0 0 {name=l3 sig_type=std_logic lab=iref}
C {lab_pin.sym} 1810 -600 0 0 {name=l4 sig_type=std_logic lab=vdd}
