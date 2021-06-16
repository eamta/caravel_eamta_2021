v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 360 320 470 320 { lab=#net1}
N 360 230 470 230 { lab=#net2}
N 320 260 320 290 { lab=#net1}
N 320 350 320 380 { lab=vss}
N 510 260 510 290 { lab=#net3}
N 320 280 380 280 { lab=#net1}
N 380 280 380 320 { lab=#net1}
N 320 150 320 200 { lab=#net2}
N 510 140 510 200 { lab=ibias}
N 320 55 320 90 { lab=#net4}
N 320 -40 320 -10 { lab=vdd}
N 320 180 375 180 { lab=#net2}
N 375 180 380 180 { lab=#net2}
N 380 195 380 230 { lab=#net2}
N 380 180 380 195 { lab=#net2}
N 205 120 280 120 { lab=vbias_2}
N 320 25 335 25 { lab=vdd}
N 320 -25 335 -25 { lab=vdd}
N 320 120 335 120 { lab=#net4}
N 305 230 320 230 { lab=vss}
N 305 360 320 360 { lab=vss}
N 305 320 320 320 { lab=vss}
N 510 360 525 360 { lab=vss}
N 510 230 525 230 { lab=vss}
N 510 320 525 320 { lab=vss}
N 320 -10 320 -5 { lab=vdd}
N 205 25 280 25 { lab=vbias_1}
N 320 75 335 75 { lab=#net4}
N 335 75 335 120 { lab=#net4}
N 305 320 305 360 { lab=vss}
N 525 320 525 360 { lab=vss}
N 335 -25 335 25 { lab=vdd}
N 305 230 305 320 { lab=vss}
N 525 230 525 320 { lab=vss}
N 510 350 510 370 { lab=vss}
N 320 370 510 370 { lab=vss}
C {ngspice_get_value.sym} 510 165 0 0 {name=r1 node=i(@M.X1.XM1.msky130_fd_pr__nfet_01v8[id])
descr="Ibias = "}
C {ngspice_probe.sym} 510 195 0 0 {name=r4}
C {ngspice_probe.sym} 320 180 0 0 {name=r6}
C {ngspice_probe.sym} 380 320 0 0 {name=r7}
C {iopin.sym} 320 -40 3 0 {name=p1 lab=vdd
}
C {iopin.sym} 320 380 1 0 {name=p2 lab=vss
}
C {opin.sym} 510 140 3 0 {name=p3 lab=ibias}
C {launcher.sym} 505 -25 0 0 {name=h1
descr=Annotate 
url="ngspice::annotate"}
C {ipin.sym} 205 25 0 0 {name=p4 lab=vbias_1
}
C {ipin.sym} 205 120 0 0 {name=p5 lab=vbias_2}
C {ngspice_probe.sym} 320 75 0 0 {name=r2}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 490 230 0 0 {name=M1
L=0.15
W=1.5
nf=1
mult=200
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 490 320 0 0 {name=M2
L=0.15
W=1.5
nf=1
mult=250
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 340 230 0 1 {name=M3
L=0.15
W=1.5
nf=1
mult=120
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 340 320 0 1 {name=M4
L=0.15
W=1.5
nf=1
mult=250
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 300 120 0 0 {name=M5
L=0.35
W=1.5
nf=1
mult=105
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 300 25 0 0 {name=M6
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
