v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -30 -120 180 -120 { lab=vdd}
N -30 -90 70 -90 { lab=vdd}
N 70 -120 70 -90 { lab=vdd}
N 70 -90 180 -90 { lab=vdd}
N -30 -60 -30 -10 { lab=#net1}
N -30 -30 180 -30 { lab=#net1}
N -30 50 -30 150 { lab=Z}
N -30 90 180 90 { lab=Z}
N 180 90 300 90 { lab=Z}
N 70 -210 70 -120 { lab=vdd}
N -30 210 -30 270 { lab=#net2}
N 180 210 180 270 { lab=#net3}
N -30 330 180 330 { lab=vss}
N 70 330 70 390 { lab=vss}
N -30 180 180 180 { lab=vss}
N -30 300 180 300 { lab=vss}
N 70 180 70 300 { lab=vss}
N -150 20 -70 20 { lab=A}
N -150 20 -70 20 { lab=A}
N 220 -90 260 -90 { lab=Ab}
N -100 180 -70 180 { lab=Ab}
N 520 -160 520 -110 { lab=vdd}
N 520 -80 590 -80 { lab=vdd}
N 590 -160 590 -80 { lab=vdd}
N 520 50 600 50 { lab=vss}
N 600 50 600 120 { lab=vss}
N 520 80 520 120 { lab=vss}
N 520 120 600 120 { lab=vss}
N 520 120 520 140 { lab=vss}
N 480 -80 480 50 { lab=A}
N 520 -20 610 -20 { lab=Ab}
N 70 -160 840 -160 { lab=vdd}
N 770 -160 770 -110 { lab=vdd}
N 770 -80 840 -80 { lab=vdd}
N 840 -160 840 -80 { lab=vdd}
N 770 -20 860 -20 { lab=Bb}
N -200 180 -100 180 { lab=Ab}
N 860 -20 930 -20 { lab=Bb}
N 180 330 770 330 { lab=vss}
N 520 140 520 330 { lab=vss}
N 70 300 70 330 { lab=vss}
N 440 -20 480 -20 { lab=A}
N -220 180 -200 180 { lab=Ab}
N 610 -20 620 -20 { lab=Ab}
N 520 -20 520 20 { lab=Ab}
N 520 -50 520 -20 { lab=Ab}
N -140 -90 -70 -90 { lab=Bb}
N -150 300 -70 300 { lab=Bb}
N 220 180 280 180 { lab=A}
N 360 20 360 300 { lab=vin}
N 220 300 360 300 { lab=vin}
N 360 230 690 230 { lab=vin}
N 320 230 360 230 { lab=vin}
N 70 -90 70 20 { lab=vdd}
N 180 -60 180 -30 { lab=#net1}
N -30 20 70 20 { lab=vdd}
N 70 20 180 20 { lab=vdd}
N 180 -30 180 -10 { lab=#net1}
N 180 50 180 90 { lab=Z}
N 180 90 180 150 { lab=Z}
N 220 20 360 20 { lab=vin}
N 770 -50 770 -20 { lab=Bb}
N 770 80 770 330 { lab=vss}
N 770 -20 770 20 { lab=Bb}
N 690 -20 690 230 { lab=vin}
N 730 -80 730 50 { lab=vin}
N 690 -20 730 -20 { lab=vin}
N 770 50 870 50 { lab=vss}
N 870 50 870 120 { lab=vss}
N 770 120 870 120 { lab=vss}
C {ipin.sym} -140 20 0 0 {name=p1 lab=A}
C {ipin.sym} 70 380 3 0 {name=p3 lab=vss
}
C {ipin.sym} 70 -200 1 0 {name=p4 lab=vdd
}
C {opin.sym} 290 90 0 0 {name=p5 lab=Z}
C {/home/eamta/skywater/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -50 -90 0 0 {name=M0
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
C {/home/eamta/skywater/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 200 180 0 1 {name=M5
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
C {/home/eamta/skywater/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 200 -90 0 1 {name=M1
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
C {/home/eamta/skywater/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -50 20 0 0 {name=M2
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
C {/home/eamta/skywater/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} -50 180 0 0 {name=M4
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
C {/home/eamta/skywater/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} -50 300 0 0 {name=M6
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
C {/home/eamta/skywater/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 500 -80 0 0 {name=M8
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
C {/home/eamta/skywater/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 500 50 0 0 {name=M9
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
C {lab_wire.sym} -160 180 0 0 {name=l1 sig_type=std_logic lab=Ab}
C {lab_wire.sym} 250 -90 0 0 {name=l2 sig_type=std_logic lab=Ab}
C {lab_wire.sym} 580 -20 0 0 {name=l3 sig_type=std_logic lab=Ab}
C {lab_wire.sym} -130 -90 0 0 {name=l4 sig_type=std_logic lab=Bb}
C {lab_wire.sym} -140 300 0 0 {name=l5 sig_type=std_logic lab=Bb}
C {lab_wire.sym} 450 -20 0 0 {name=l6 sig_type=std_logic lab=A}
C {lab_wire.sym} 260 180 0 0 {name=l7 sig_type=std_logic lab=A}
C {lab_wire.sym} 890 -20 0 0 {name=l8 sig_type=std_logic lab=Bb}
C {lab_wire.sym} -100 20 0 0 {name=l9 sig_type=std_logic lab=A}
C {ipin.sym} 330 230 0 0 {name=p2 lab=B}
C {/home/eamta/skywater/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 200 20 0 1 {name=M3
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
C {/home/eamta/skywater/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 750 50 0 0 {name=M12
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
C {/home/eamta/skywater/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 200 300 0 1 {name=M7
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
C {/home/eamta/skywater/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 750 -80 0 0 {name=M10
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
