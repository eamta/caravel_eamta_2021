v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 5 65 5 100 { lab=vbias_1}
N 5 -30 5 0 { lab=vdd}
N 5 85 65 85 { lab=vbias_1}
N 65 35 65 85 { lab=vbias_1}
N 65 130 65 185 { lab=iref}
N 5 185 65 185 { lab=iref}
N 5 160 5 255 { lab=iref}
N -10 35 5 35 { lab=vdd}
N -10 -15 -10 35 { lab=vdd}
N -10 -15 5 -15 { lab=vdd}
N -10 130 5 130 { lab=vbias_1}
N 5 0 5 5 { lab=vdd}
N 45 35 95 35 { lab=vbias_1}
N 45 130 65 130 { lab=iref}
N -10 85 -10 130 { lab=vbias_1}
N -10 85 5 85 { lab=vbias_1}
C {ngspice_get_value.sym} 5 225 0 0 {name=r2 node=i(@M.X1.XM7.msky130_fd_pr__pfet_01v8[id])
descr="Ibias = "}
C {ngspice_probe.sym} 10 185 0 0 {name=r3}
C {ngspice_probe.sym} 5 90 0 0 {name=r5}
C {ipin.sym} 5 255 3 0 {name=p4 lab=iref}
C {opin.sym} 95 35 0 0 {name=p2 lab=vbias_1
}
C {iopin.sym} 5 -30 3 0 {name=p3 lab=vdd
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 25 130 0 1 {name=M7
L=0.35
W=1.5
nf=1
mult=150
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 25 35 0 1 {name=M8
L=0.35
W=1.5
nf=1
mult=290
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
