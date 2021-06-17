v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 60 -30 60 10 { lab=Z}
N 20 -60 20 40 { lab=#net1}
N 60 -10 170 -10 { lab=Z}
N 60 -60 140 -60 { lab=vdd}
N 140 -120 140 -60 { lab=vdd}
N 60 40 140 40 { lab=vss}
N 140 40 140 100 { lab=vss}
N -10 100 140 100 { lab=vss}
N 60 70 60 100 { lab=vss}
N 60 -120 60 -90 { lab=vdd}
N -300 -120 140 -120 { lab=vdd}
N -300 -120 -300 -100 { lab=vdd}
N -380 -100 -210 -100 { lab=vdd}
N -200 -200 -150 -200 { lab=vdd}
N -150 -200 -150 -120 { lab=vdd}
N -380 -70 -210 -70 { lab=vdd}
N -300 -100 -300 -70 { lab=vdd}
N -380 -40 -380 -20 { lab=#net1}
N -210 -40 -210 -20 { lab=#net1}
N -380 -20 20 -20 { lab=#net1}
N -290 -20 -290 10 { lab=#net1}
N -490 -70 -420 -70 { lab=A}
N -460 -70 -460 40 { lab=A}
N -460 40 -330 40 { lab=A}
N -430 130 -330 130 { lab=B}
N 20 100 20 160 { lab=vss}
N -290 160 20 160 { lab=vss}
N -290 130 -170 130 { lab=vss}
N -170 130 -170 160 { lab=vss}
N -290 70 -290 100 { lab=#net2}
N -290 40 -170 40 { lab=vss}
N -170 40 -170 140 { lab=vss}
N -170 -70 -130 -70 { lab=B}
N -130 -70 -130 220 { lab=B}
N -380 220 -130 220 { lab=B}
N -380 130 -380 220 { lab=B}
C {/home/eamta/skywater/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 40 -60 0 0 {name=M1
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
C {/home/eamta/skywater/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 40 40 0 0 {name=M2
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
C {opin.sym} 170 -10 0 0 {name=p1 lab=Z}
C {ipin.sym} -190 -200 0 0 {name=p2 lab=vdd
}
C {ipin.sym} -490 -70 0 0 {name=p3 lab=A}
C {ipin.sym} -10 100 0 0 {name=p4 lab=vss}
C {/home/eamta/skywater/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -400 -70 0 0 {name=M3
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
C {/home/eamta/skywater/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -190 -70 0 1 {name=M4
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
C {/home/eamta/skywater/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} -310 40 0 0 {name=M5
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
C {/home/eamta/skywater/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} -310 130 0 0 {name=M6
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
C {ipin.sym} -420 130 0 0 {name=p5 lab=B}
