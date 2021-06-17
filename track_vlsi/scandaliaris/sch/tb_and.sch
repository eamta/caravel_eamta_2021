v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -135 -35 -135 5 { lab=VSS}
N -190 100 -190 140 { lab=VSS}
N -250 100 -250 140 { lab=GND}
N -250 0 -250 40 { lab=VSS}
N -135 -135 -135 -95 { lab=VINA}
N -130 210 -130 250 { lab=VSS}
N -130 110 -130 150 { lab=VINB}
N -190 -0 -190 40 { lab=VDD}
N 470 0 510 -0 { lab=OUT}
C {vsource.sym} -250 70 0 0 {name=V1 value=0}
C {vsource.sym} -190 70 0 0 {name=V2 value=1.8}
C {vsource.sym} -135 -65 0 0 {name=V3 value="PULSE(0 \{VINA\} 300ps 10ps 10ps 0.25ns 0.5ns) DC\{VINA\}
"}
C {gnd.sym} -250 140 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -250 0 1 0 {name=l2 sig_type=std_logic lab=VSS
}
C {lab_pin.sym} -190 0 1 0 {name=l3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -135 -135 1 0 {name=l4 sig_type=std_logic lab=VINA
}
C {lab_pin.sym} 350 -20 0 0 {name=l8 sig_type=std_logic lab=VINA}
C {lab_pin.sym} -135 5 3 0 {name=l9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -190 140 3 0 {name=l10 sig_type=std_logic lab=VSS
}
C {netlist_not_shown.sym} -50 -230 0 0 {name=simulacion only_toplevel=false 
value="
* Parametros del circuito
.param VINA = 1.8
.param VINB = 1.8
.options TEMP = 27.0

* Include
.lib /home/eamta/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT

* Signals to SAVE
.save all
 + @M.X1.XM1.msky130_fd_pr__nfet_01v8[id] 
 + @M.X1.XM1.msky130_fd_pr__nfet_01v8[gm]
 + @M.X1.XM2.msky130_fd_pr__pfet_01v8[id] 
 + @M.X1.XM2.msky130_fd_pr__pfet_01v8[gm] 

* Simulation
.control
  tran .01n 3ns
  setplot tran1
  plot v(OUT) v(VINA) v(VINB) 
  *set plot tran2
  *plot @M.X1.XM1.msky130_fd_pr__nfet_01v8[id] @M.X1.XM2.msky130_fd_pr__pfet_01v8[id]
  *set plot tran3
  *plot @M.X1.XM1.msky130_fd_pr__nfet_01v8[gm] @M.X1.XM2.msky130_fd_pr__pfet_01v8[gm]
  set filetype=ascii
  write tb_inverter_tran.raw

  reset
  *dc V3 0 1.8 0.01
  *setplot dc1
  *plot v(OUT) v(VINA) v(VINB)
  *write tb_inverter_dc.raw
  
  reset
  op
  save all
  write tb_inverter.raw
  print all
.endc

.end
"}
C {lab_pin.sym} 510 0 1 0 {name=l11 sig_type=std_logic lab=OUT}
C {and/and.sym} 410 0 0 0 {name=XAND1 VSS=VSS VDD=VDD}
C {vsource.sym} -130 180 0 0 {name=V4 value="PULSE(0 \{VINB\} 100ps 10ps 10ps 0.5ns 1ns) DC\{VINB\}
"}
C {lab_pin.sym} -130 110 1 0 {name=l5 sig_type=std_logic lab=VINB
}
C {lab_pin.sym} -130 250 3 0 {name=l6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 350 20 0 0 {name=l7 sig_type=std_logic lab=VINB}
