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
N 1570 -190 1570 -95 { lab=#net1}
N 1290 -360 1290 -300 { lab=#net2}
N 1507.5 -360 1570 -360 { lab=#net2}
N 1570 -360 1570 -300 { lab=#net2}
N 1287.5 -270 1350 -270 { lab=#net2}
N 1350 -360 1350 -270 { lab=#net2}
N 1507.5 -360 1507.5 -270 { lab=#net2}
N 1430 -410 1430 -360 { lab=#net2}
N 1890 -500 1890 -470 { lab=vdd}
N 1510 -500 1890 -500 { lab=vdd}
N 1430 -500 1430 -470 { lab=vdd}
N 1887.5 -440 1967.5 -440 { lab=vdd}
N 1967.5 -500 1967.5 -440 { lab=vdd}
N 1890 -500 1967.5 -500 { lab=vdd}
N 1050 -500 1050 -470 { lab=vdd}
N 1050 -500 1430 -500 { lab=vdd}
N 1050 -360 1152.5 -360 { lab=iref}
N 1152.5 -440 1152.5 -360 { lab=iref}
N 1767.5 -440 1850 -440 { lab=iref}
N 970 -440 1052.5 -440 { lab=vdd}
N 970 -500 970 -440 { lab=vdd}
N 970 -500 1050 -500 { lab=vdd}
N 1430 -440 1510 -440 { lab=vdd}
N 1510 -500 1510 -440 { lab=vdd}
N 1370 -137.5 1370 -65 { lab=#net3}
N 1507.5 -270 1572.5 -270 { lab=#net2}
N 1290 -137.5 1290 -95 { lab=#net3}
N 1290 -137.5 1370 -137.5 { lab=#net3}
N 1090 -440 1152.5 -440 { lab=iref}
N 1152.5 -440 1390 -440 { lab=iref}
N 1370 -65 1530 -65 { lab=#net3}
N 1050 -410 1050 -360 { lab=iref}
N 1180 -270 1250 -270 { lab=vin_n}
N 1670 -190 1700 -190 { lab=#net1}
N 1860 -190 1890 -190 { lab=vout}
N 950 -500 970 -500 { lab=vdd}
N 950 40 1210 40 { lab=vss}
N 1610 -270 1670 -270 { lab=vin_p}
N 950 -360 1050 -360 { lab=iref}
N 1637.5 40 1890 40 { lab=vss}
N 1890 40 1980 40 { lab=vss}
N 1980 -60 1980 40 { lab=vss}
N 1890 -60 1980 -60 { lab=vss}
N 1670 -60 1850 -60 { lab=#net1}
N 1670 -190 1670 -60 { lab=#net1}
N 1890 -190 1890 -90 { lab=vout}
N 1890 -240 1890 -190 { lab=vout}
N 1890 -240 2030 -240 { lab=vout}
N 1890 -30 1890 40 { lab=vss}
N 1330 -65 1370 -65 { lab=#net3}
N 1570 40 1637.5 40 { lab=vss}
N 1290 -360 1350 -360 { lab=#net2}
N 1430 -360 1507.5 -360 { lab=#net2}
N 1350 -360 1430 -360 { lab=#net2}
N 1430 -500 1510 -500 { lab=vdd}
N 1290 -240 1290 -137.5 { lab=#net3}
N 1570 -240 1570 -190 { lab=#net1}
N 1570 -190 1670 -190 { lab=#net1}
N 1890 -410 1890 -240 { lab=vout}
N 1730 -190 1730 -160 { lab=vss}
N 1730 -240 1730 -230 { lab=vdd}
N 1760 -190 1800 -190 { lab=#net4}
C {sky130_fd_pr/nfet_01v8.sym} 1310 -65 0 1 {name=M3
L=0.7
W=7.7		
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=4
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1410 -440 0 0 {name=M5
L=0.7
W=7
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=45
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1870 -440 0 0 {name=M7
L=0.7
W=7
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=504
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1070 -440 0 1 {name=M8
L=0.7
W=7
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=10
model=pfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 1272.5 -500 0 0 {name=l1 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 1275 -440 0 0 {name=l2 sig_type=std_logic lab=iref

}
C {lab_pin.sym} 1767.5 -440 0 0 {name=l5 sig_type=std_logic lab=iref}
C {lab_wire.sym} 1442.5 40 0 0 {name=l7 sig_type=std_logic lab=vss
}
C {lab_wire.sym} 1977.5 -240 0 0 {name=l8 sig_type=std_logic lab=vout
}
C {iopin.sym} 950 -500 2 0 {name=p1 lab=vdd}
C {iopin.sym} 950 40 2 0 {name=p2 lab=vss}
C {ipin.sym} 1180 -270 0 0 {name=p3 lab=vin_n}
C {ipin.sym} 1670 -270 2 0 {name=p4 lab=vin_p}
C {ipin.sym} 950 -360 0 0 {name=p5 lab=iref}
C {sky130_fd_pr/nfet_01v8.sym} 1870 -60 0 0 {name=M6
L=0.3
W=3
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=300
model=nfet_01v8
spiceprefix=X
}
C {opin.sym} 2030 -240 0 0 {name=p6 lab=vout}
C {ngspice_probe.sym} 2000 -240 0 0 {name=r1}
C {ngspice_get_value.sym} 1290 -330 0 0 {name=r2 node=i(@M.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[id])
descr="I= "}
C {ngspice_probe.sym} 1290 -180 0 0 {name=r3}
C {ngspice_probe.sym} 1350 -360 0 0 {name=r4}
C {ngspice_probe.sym} 1570 -160 0 0 {name=r5}
C {ngspice_probe.sym} 1780 -60 0 0 {name=r6}
C {ngspice_probe.sym} 1320 -440 0 0 {name=r7}
C {ngspice_get_value.sym} 1290 -120 0 0 {name=r8 node=i(@M.X1.XM3.msky130_fd_pr__nfet_01v8[id])
descr="I= "}
C {ngspice_get_value.sym} 1570 -120 0 0 {name=r9 node=i(@M.X1.XM4.msky130_fd_pr__nfet_01v8[id])
descr="I= "}
C {ngspice_get_value.sym} 1890 -120 0 0 {name=r10 node=i(@M.X1.XM6.msky130_fd_pr__nfet_01v8[id])
descr="I= "}
C {ngspice_get_value.sym} 1570 -330 0 0 {name=r11 node=i(@M.X1.XM2.msky130_fd_pr__pfet_01v8_lvt[id])
descr="I= "}
C {ngspice_get_value.sym} 1890 -370 0 0 {name=r12 node=i(@M.X1.XM7.msky130_fd_pr__pfet_01v8[id])
descr="I= "}
C {ngspice_get_value.sym} 1430 -380 0 0 {name=r13 node=i(@M.X1.XM5.msky130_fd_pr__pfet_01v8[id])
descr="I= "}
C {ngspice_get_value.sym} 1050 -380 0 0 {name=r14 node=i(@M.X1.XM8.msky130_fd_pr__pfet_01v8[id])
descr="I= "}
C {ngspice_get_value.sym} 1290 -300 0 0 {name=r15 node=@M.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[gm]
descr="gm= "}
C {launcher.sym} 1000 -170 0 0 {name=h1
descr=Annotate 
tclcommand="ngspice::annotate"}
C {ngspice_get_value.sym} 1570 -300 0 0 {name=r16 node=@M.X1.XM2.msky130_fd_pr__pfet_01v8_lvt[gm]
descr="gm= "}
C {ngspice_get_value.sym} 1290 -100 0 0 {name=r17 node=@M.X1.XM3.msky130_fd_pr__nfet_01v8[gm]
descr="gm= "}
C {ngspice_get_value.sym} 1570 -100 0 0 {name=r18 node=@M.X1.XM4.msky130_fd_pr__nfet_01v8[gm]
descr="gm= "}
C {ngspice_get_value.sym} 1890 -100 0 0 {name=r19 node=@M.X1.XM6.msky130_fd_pr__nfet_01v8[gm]
descr="gm= "}
C {ngspice_get_value.sym} 1890 -340 0 0 {name=r20 node=@M.X1.XM7.msky130_fd_pr__pfet_01v8[gm]
descr="gm= "}
C {ngspice_get_value.sym} 1510 -440 0 0 {name=r21 node=@M.X1.XM5.msky130_fd_pr__pfet_01v8[gm]
descr="gm= "}
C {ngspice_get_value.sym} 1090 -440 0 0 {name=r22 node=@M.X1.XM8.msky130_fd_pr__pfet_01v8[gm]
descr="gm= "}
C {ngspice_probe.sym} 1320 -500 0 0 {name=r23}
C {ngspice_probe.sym} 1320 40 0 0 {name=r24}
C {ngspice_probe.sym} 1780 -440 0 0 {name=r26}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1270 -270 0 0 {name=M1
L=0.4
W=4
nf=1
mult=200
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
L=0.4
W=4
nf=1
mult=200
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {ngspice_get_value.sym} 1510 -470 0 0 {name=r27 node=V(@M.X1.XM5.msky130_fd_pr__pfet_01v8[vgs])
descr="vgs= "}
C {ngspice_get_value.sym} 1897.5 -504 0 0 {name=r28 node=V(@M.X1.XM7.msky130_fd_pr__pfet_01v8[vgs])
descr="vgs= "}
C {ngspice_get_value.sym} 1051 -493.5 0 0 {name=r29 node=V(@M.X1.XM8.msky130_fd_pr__pfet_01v8[vgs])
descr="vgs= "}
C {ngspice_get_value.sym} 1890 30 0 0 {name=r37 node=V(@M.X1.XM6.msky130_fd_pr__nfet_01v8[vds])
descr="Vds= "}
C {ngspice_get_value.sym} 1967.5 -444 0 0 {name=r39 node=V(@M.X1.XM7.msky130_fd_pr__pfet_01v8[vds])
descr="vds= "}
C {ngspice_get_value.sym} 1967.5 -494 0 0 {name=r40 node=V(@M.X1.XM7.msky130_fd_pr__pfet_01v8[vdsat])
descr="vdsat= "}
C {ngspice_get_value.sym} 1980 30 0 0 {name=r41 node=V(@M.X1.XM6.msky130_fd_pr__nfet_01v8[vdsat])
descr="Vdsat= "}
C {sky130_fd_pr/nfet_01v8.sym} 1730 -210 1 0 {name=M9
L=0.3
W=3
nf=1 
mult=25
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 1730 -240 0 0 {name=l9 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 1730 -160.5 1 1 {name=l11 sig_type=std_logic lab=vss
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1830 -190 1 1 {name=C1 model=cap_mim_m3_1 W=24 L=24 MF=4 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 1550 -65 0 0 {name=M4
L=0.7
W=7.7
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=4
model=nfet_01v8
spiceprefix=X
}
C {ngspice_get_value.sym} 1290 -210 0 0 {name=r25 node=v(@M.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[vds])
descr="vds= "}
C {ngspice_get_value.sym} 1570 -210 0 0 {name=r30 node=v(@M.X1.XM2.msky130_fd_pr__pfet_01v8_lvt[vds])
descr="vds= "}
C {ngspice_get_value.sym} 1290 0 0 0 {name=r31 node=v(@M.X1.XM3.msky130_fd_pr__nfet_01v8[vds])
descr="vds= "}
C {ngspice_get_value.sym} 1570 0 0 0 {name=r32 node=v(@M.X1.XM4.msky130_fd_pr__nfet_01v8[vds])
descr="vds= "}
C {ngspice_get_value.sym} 1570 30 0 0 {name=r33 node=V(@M.X1.XM4.msky130_fd_pr__nfet_01v8[vdsat])
descr="Vdsat= "}
C {ngspice_get_value.sym} 1290 30 0 0 {name=r34 node=V(@M.X1.XM3.msky130_fd_pr__nfet_01v8[vdsat])
descr="Vdsat= "}
C {ngspice_get_value.sym} 1290 -200 0 1 {name=r35 node=v(@M.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[vdsat])
descr="vdsat= "}
C {ngspice_get_value.sym} 1570 -200 0 1 {name=r36 node=v(@M.X1.XM2.msky130_fd_pr__pfet_01v8_lvt[vdsat])
descr="vdsat= "}
C {ngspice_get_value.sym} 1477.5 -504 0 0 {name=r38 node=V(@M.X1.XM5.msky130_fd_pr__pfet_01v8[vdsat])
descr="vdsat= "}
C {ngspice_get_value.sym} 1397.5 -504 0 0 {name=r42 node=V(@M.X1.XM5.msky130_fd_pr__pfet_01v8[vds])
descr="vds= "}
C {ngspice_get_value.sym} 967.5 -504 0 0 {name=r43 node=V(@M.X1.XM8.msky130_fd_pr__pfet_01v8[vds])
descr="vds= "}
C {ngspice_get_value.sym} 1107.5 -504 0 0 {name=r44 node=V(@M.X1.XM8.msky130_fd_pr__pfet_01v8[vdsat])
descr="vdsat= "}
