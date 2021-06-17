v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 60 -120 60 -90 { lab=vdd}
N 60 -30 60 0 { lab=#net1}
N -20 -120 60 -120 { lab=vdd}
N 30 -60 60 -60 { lab=vdd}
N 30 -120 30 -60 { lab=vdd}
N -20 150 130 150 { lab=Z}
N -20 180 130 180 { lab=vss}
N 60 180 60 240 { lab=vss}
N 30 240 60 240 { lab=vss}
N 60 60 60 150 { lab=Z}
N 100 -60 230 -60 { lab=A}
N 230 -60 230 -40 { lab=A}
N 230 -40 230 180 { lab=A}
N 170 180 230 180 { lab=A}
N -60 30 20 30 { lab=B}
N -60 30 -60 180 { lab=B}
N -80 30 -60 30 { lab=B}
N 230 -60 250 -60 { lab=A}
N 250 -80 250 -60 { lab=A}
N 240 -80 250 -80 { lab=A}
N 60 30 130 30 { lab=vdd}
N 130 -120 130 30 { lab=vdd}
N 60 -120 130 -120 { lab=vdd}
N -20 210 60 210 { lab=vss}
N 60 210 130 210 { lab=vss}
N 60 100 170 100 { lab=Z}
C {/home/eamta/skywater/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 80 -60 0 1 {name=M1
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
C {/home/eamta/skywater/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} -40 180 0 0 {name=M2
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
C {opin.sym} 170 100 0 0 {name=p1 lab=Z}
C {ipin.sym} -10 -120 0 0 {name=p2 lab=vdd
}
C {ipin.sym} -70 30 0 0 {name=p3 lab=B}
C {ipin.sym} 40 240 0 0 {name=p4 lab=vss}
C {/home/eamta/skywater/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 40 30 0 0 {name=M3
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
C {/home/eamta/skywater/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 150 180 0 1 {name=M4
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
C {ipin.sym} 250 -80 0 0 {name=p5 lab=A}
