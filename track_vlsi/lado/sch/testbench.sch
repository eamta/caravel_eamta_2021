v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -150 -40 -150 0 { lab=vdd}
N -100 -40 -100 0 { lab=in}
N -150 60 -150 100 { lab=GND}
N -100 60 -100 100 { lab=GND}
N 420 90 420 120 { lab=GND}
N 310 10 310 50 { lab=vout}
N 210 20 270 20 { lab=in}
N 270 -20 270 80 { lab=in}
N 310 30 420 30 { lab=vout}
N 310 -20 390 -20 { lab=vdd}
N 390 -80 390 -20 { lab=vdd}
N 240 -80 390 -80 { lab=vdd}
N 310 80 390 80 { lab=GND}
N 390 80 390 140 { lab=GND}
N 240 140 390 140 { lab=GND}
N 310 110 310 140 { lab=GND}
N 310 -80 310 -50 { lab=vdd}
C {vsource.sym} -150 30 0 0 {name=V2 value=1.8}
C {vsource.sym} -100 30 0 0 {name=V3 value="PULSE (0 \{vin\} 1ps 1ps 1ps 50ns 100ns) DC\{vin\}"}
C {capa.sym} 420 60 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} -100 -20 0 0 {name=l2 sig_type=std_logic lab=in}
C {lab_wire.sym} -150 -20 0 0 {name=l3 sig_type=std_logic lab=vdd
}
C {netlist_not_shown.sym} 10 -150 0 0 {name=simulacion only_toplevel=false value="

*parametros
.param vin=1.8
.options TEMP=27.0

*include

.lib /home/eamta/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT

*signals to save
.save all
*+ @m.x1.xm2.msky130_fd_pr__nfet_01v8[id] @m.x1.xm2.msky130_fd_pr__nfet_01v8[gm]
*+ @m.x1.xm1.msky130_fd_pr__pfet_01v8[id] @m.x1.xm1.msky130_fd_pr__pfet_01v8[gm]
 



*config simulacion

.control
  tran 0.1ns 0.5us
  setplot tran1
  plot v(vout) v(in) 
  write tb_inverter_trans.raw
  
  reset
  dc V3 0 1.8 0.01
  setplot dc1
  plot v(vout) v(in) 
  write tb_inverter_dc.raw
  gnuplot salida v(vout) v(in)
  reset
  op 
  print all


.endc


.end


"
}
C {lab_wire.sym} 360 30 0 0 {name=l11 sig_type=std_logic lab=vout}
C {gnd.sym} 420 120 0 0 {name=l13 lab=GND}
C {gnd.sym} -150 90 0 0 {name=l5 lab=GND}
C {gnd.sym} -100 90 0 0 {name=l6 lab=GND}
C {/home/eamta/skywater/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 290 -20 0 0 {name=M1
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
C {/home/eamta/skywater/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 290 80 0 0 {name=M2
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
C {lab_wire.sym} 280 -80 0 0 {name=l1 sig_type=std_logic lab=vdd
}
C {gnd.sym} 240 140 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 230 20 0 0 {name=l7 sig_type=std_logic lab=in}
