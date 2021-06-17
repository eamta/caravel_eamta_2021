v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 2120 -1380 2120 -1320 { lab=VDD}
N 2320 -1380 2320 -1320 { lab=VDD}
N 2120 -1380 2320 -1380 { lab=VDD}
N 2120 -1260 2120 -1190 { lab=#net1}
N 2320 -1260 2320 -1190 { lab=#net1}
N 2120 -1130 2120 -1070 { lab=Z}
N 2320 -1130 2320 -1070 { lab=Z}
N 2120 -1010 2120 -950 { lab=#net2}
N 2320 -1010 2320 -950 { lab=#net3}
N 2120 -890 2120 -840 { lab=VSS}
N 2320 -890 2320 -840 { lab=VSS}
N 2120 -840 2320 -840 { lab=VSS}
N 2120 -1100 2320 -1100 { lab=Z}
N 2320 -1100 2430 -1100 { lab=Z}
N 2120 -1230 2320 -1230 { lab=#net1}
N 2540 -1270 2580 -1270 { lab=A}
N 2540 -1270 2540 -1150 { lab=A}
N 2540 -1150 2580 -1150 { lab=A}
N 2800 -1270 2850 -1270 { lab=B}
N 2800 -1270 2800 -1150 { lab=B}
N 2800 -1150 2840 -1150 { lab=B}
N 2620 -1380 2620 -1300 { lab=VDD}
N 2320 -1380 2820 -1380 { lab=VDD}
N 2620 -1120 2620 -1060 { lab=VSS}
N 2620 -1060 2820 -1060 { lab=VSS}
N 2060 -1160 2080 -1160 { lab=A}
N 2360 -1160 2380 -1160 { lab=B}
N 2620 -1240 2620 -1180 { lab=Ab}
N 2880 -1240 2880 -1180 { lab=Bb}
N 2620 -1210 2660 -1210 { lab=Ab}
N 2880 -1210 2920 -1210 { lab=Bb}
N 2060 -1290 2080 -1290 { lab=Bb}
N 2360 -1290 2380 -1290 { lab=Ab}
N 2780 -1210 2800 -1210 { lab=B}
N 2520 -1210 2540 -1210 { lab=A}
N 2060 -1040 2080 -1040 { lab=Ab}
N 2060 -920 2080 -920 { lab=Bb}
N 2360 -1040 2380 -1040 { lab=A}
N 2360 -920 2380 -920 { lab=B}
N 2820 -1380 2880 -1380 { lab=VDD}
N 2880 -1380 2880 -1300 { lab=VDD}
N 2880 -1120 2880 -1060 { lab=VSS}
N 2820 -1060 2880 -1060 { lab=VSS}
N 2120 -1290 2140 -1290 { lab=VDD}
N 2140 -1320 2140 -1290 { lab=VDD}
N 2120 -1320 2140 -1320 { lab=VDD}
N 2120 -1160 2140 -1160 { lab=#net1}
N 2140 -1190 2140 -1160 { lab=#net1}
N 2300 -1160 2320 -1160 { lab=#net1}
N 2300 -1190 2300 -1160 { lab=#net1}
N 2300 -1290 2320 -1290 { lab=VDD}
N 2300 -1320 2300 -1290 { lab=VDD}
N 2300 -1320 2320 -1320 { lab=VDD}
N 2140 -1040 2140 -1010 { lab=#net2}
N 2120 -1040 2140 -1040 { lab=#net2}
N 2120 -890 2140 -890 { lab=VSS}
N 2140 -920 2140 -890 { lab=VSS}
N 2120 -920 2140 -920 { lab=VSS}
N 2300 -890 2320 -890 { lab=VSS}
N 2300 -920 2300 -890 { lab=VSS}
N 2300 -920 2320 -920 { lab=VSS}
N 2300 -1040 2300 -1010 { lab=#net3}
N 2300 -1040 2320 -1040 { lab=#net3}
N 2620 -1120 2640 -1120 { lab=VSS}
N 2640 -1150 2640 -1120 { lab=VSS}
N 2620 -1150 2640 -1150 { lab=VSS}
N 2880 -1120 2900 -1120 { lab=VSS}
N 2900 -1150 2900 -1120 { lab=VSS}
N 2880 -1150 2900 -1150 { lab=VSS}
N 2880 -1270 2900 -1270 { lab=VDD}
N 2900 -1300 2900 -1270 { lab=VDD}
N 2880 -1300 2900 -1300 { lab=VDD}
N 2620 -1270 2640 -1270 { lab=VDD}
N 2640 -1300 2640 -1270 { lab=VDD}
N 2620 -1300 2640 -1300 { lab=VDD}
N 2140 -1010 2140 -920 {}
N 2300 -1010 2300 -920 {}
N 2140 -1290 2140 -1190 {}
N 2300 -1290 2300 -1190 {}
C {sky130_fd_pr/pfet_01v8.sym} 2100 -1290 0 0 {name=M0
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
C {sky130_fd_pr/pfet_01v8.sym} 2340 -1290 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 2100 -1160 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 2340 -1160 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 2100 -1040 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 2340 -1040 0 1 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 2100 -920 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 2340 -920 0 1 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 2600 -1270 0 0 {name=M8
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
C {sky130_fd_pr/pfet_01v8.sym} 2860 -1270 0 0 {name=M10
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
C {sky130_fd_pr/nfet_01v8.sym} 2600 -1150 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 2860 -1150 0 0 {name=M11
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
C {ipin.sym} 2060 -1160 0 0 {name=p1 lab=A}
C {ipin.sym} 2380 -1160 0 1 {name=p2 lab=B}
C {opin.sym} 2430 -1100 0 0 {name=p3 lab=Z}
C {lab_wire.sym} 2060 -1290 0 0 {name=l1 sig_type=std_logic lab=Bb}
C {lab_wire.sym} 2380 -1290 0 1 {name=l2 sig_type=std_logic lab=Ab}
C {lab_wire.sym} 2920 -1210 0 1 {name=l3 sig_type=std_logic lab=Bb}
C {lab_wire.sym} 2780 -1210 0 0 {name=l4 sig_type=std_logic lab=B}
C {lab_wire.sym} 2520 -1210 0 0 {name=l5 sig_type=std_logic lab=A}
C {lab_wire.sym} 2660 -1210 0 1 {name=l6 sig_type=std_logic lab=Ab}
C {lab_wire.sym} 2060 -1040 0 0 {name=l7 sig_type=std_logic lab=Ab}
C {lab_wire.sym} 2060 -920 0 0 {name=l8 sig_type=std_logic lab=Bb}
C {lab_wire.sym} 2380 -1040 0 1 {name=l9 sig_type=std_logic lab=A}
C {lab_wire.sym} 2380 -920 0 1 {name=l10 sig_type=std_logic lab=B}
C {lab_wire.sym} 2240 -840 2 1 {name=l11 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 2760 -1060 2 1 {name=l12 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 2730 -1380 0 1 {name=l13 sig_type=std_logic lab=VDD}
