v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1890 40 1980 40 { lab=vss}
N 1980 -60 1980 40 { lab=vss}
N 1890 -60 1980 -60 { lab=vss}
N 1670 -60 1850 -60 { lab=vin}
N 1670 -190 1670 -60 { lab=vin}
N 1890 -190 1890 -90 { lab=vout}
N 1890 -240 1890 -190 { lab=vout}
N 1890 -30 1890 40 { lab=vss}
N 1770 -190 1800 -190 { lab=#net1}
N 1740 -190 1740 -90 { lab=vss}
N 1860 -190 1890 -190 { lab=vout}
N 1670 -190 1710 -190 { lab=vin}
N 1890 -250 1890 -240 { lab=vout}
N 1890 -250 1900 -250 { lab=vout}
N 1880 40 1890 40 { lab=vss}
N 1630 -190 1670 -190 { lab=vin}
N 1630 -240 1740 -240 { lab=vdd}
N 1740 -240 1740 -230 { lab=vdd}
N 1800 -190 1810 -190 { lab=#net1}
C {iopin.sym} 1880 40 2 0 {name=p2 lab=vss}
C {ipin.sym} 1630 -190 0 0 {name=p3 lab=vin}
C {sky130_fd_pr/nfet_01v8.sym} 1870 -60 0 0 {name=M6
L=0.15
W=1.95
mult=240
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1740 -210 1 0 {name=M9
L=1.8
W=1.5
mult=100
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1
model=nfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 1740 -122.5 3 0 {name=l9 sig_type=std_logic lab=vss
}
C {iopin.sym} 1900 -250 0 0 {name=p1 lab=vout}
C {ipin.sym} 1630 -240 0 0 {name=p4 lab=vdd}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1840 -190 1 0 {name=C2 model=cap_mim_m3_1 W=15 L=15 MF=9 spiceprefix=X}
