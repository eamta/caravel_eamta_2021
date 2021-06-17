v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 60 -30 60 10 { lab=vout}
N -40 -20 20 -20 { lab=vin}
N 20 -60 20 40 { lab=vin}
N 60 -10 170 -10 { lab=vout}
N 60 -60 140 -60 { lab=vdd}
N 140 -120 140 -60 { lab=vdd}
N -10 -120 140 -120 { lab=vdd}
N 60 40 140 40 { lab=vss}
N 140 40 140 100 { lab=vss}
N -10 100 140 100 { lab=vss}
N 60 70 60 100 { lab=vss}
N 60 -120 60 -90 { lab=vdd}
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
C {opin.sym} 170 -10 0 0 {name=p1 lab=vout}
C {ipin.sym} -10 -120 0 0 {name=p2 lab=vdd
}
C {ipin.sym} -40 -20 0 0 {name=p3 lab=vin}
C {ipin.sym} -10 100 0 0 {name=p4 lab=vss}
