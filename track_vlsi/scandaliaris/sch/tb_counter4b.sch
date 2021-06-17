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
N -135 -135 -135 -95 { lab=CE}
N -90 100 -90 140 { lab=VSS}
N -90 0 -90 40 { lab=CLK}
N -190 -0 -190 40 { lab=VDD}
N -50 230 -50 270 { lab=VSS}
N -50 130 -50 170 { lab=CLR}
C {vsource.sym} -250 70 0 0 {name=V1 value=0}
C {vsource.sym} -190 70 0 0 {name=V2 value=1.8}
C {vsource.sym} -135 -65 0 0 {name=V3 value="PWL(0 0 100ps 0 200ps \{CE\} 15ns \{CE\} 15.1ns 0 20ns 0 20.1ns \{CE\} 50ns \{CE\})"
"}
C {gnd.sym} -250 140 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -250 0 1 0 {name=l2 sig_type=std_logic lab=VSS
}
C {lab_pin.sym} -190 0 1 0 {name=l3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -135 -135 1 0 {name=l4 sig_type=std_logic lab=CE
}
C {lab_pin.sym} 340 20 0 0 {name=l8 sig_type=std_logic lab=CLR}
C {lab_pin.sym} -135 5 3 0 {name=l9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -190 140 3 0 {name=l10 sig_type=std_logic lab=VSS
}
C {netlist_not_shown.sym} -50 -230 0 0 {name=simulacion only_toplevel=false 
value="
* Parametros del circuito
.param VDD = 1.8
.param CE = 1.8
.param CLK = 1.8
.param CLR = 1.8
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
  tran .05n 50ns
  setplot tran1
  plot v(Q0) v(Q1)+2 v(Q2)+4 v(Q3)+6 v(CE)+8 v(CLK)+10 v(CLR)+12 
  *set plot tran2
  *plot @M.X1.XM1.msky130_fd_pr__nfet_01v8[id] @M.X1.XM2.msky130_fd_pr__pfet_01v8[id]
  *set plot tran3
  *plot @M.X1.XM1.msky130_fd_pr__nfet_01v8[gm] @M.X1.XM2.msky130_fd_pr__pfet_01v8[gm]
  *set filetype=ascii
  write tb_dffc_tran.raw

  reset
  *dc V3 0 1.8 0.01
  *setplot dc1
  *plot v(OUT) v(VINA) v(VINB)
  *write tb_dffc_dc.raw
  
  *reset
  *op
  *save all
  *write tb_dffc.raw
  *print all
.endc

.end
"}
C {vsource.sym} -90 70 0 0 {name=V4 value="PULSE(0 \{CLK\} 10ps 10ps 10ps 1ns 2ns) DC\{CLK\}
"}
C {lab_pin.sym} -90 0 1 0 {name=l5 sig_type=std_logic lab=CLK

}
C {lab_pin.sym} -90 140 3 0 {name=l6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 340 0 0 0 {name=l7 sig_type=std_logic lab=CE
}
C {lab_pin.sym} 340 40 0 0 {name=l13 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -50 130 1 0 {name=l14 sig_type=std_logic lab=CLR
}
C {lab_pin.sym} -50 270 3 0 {name=l15 sig_type=std_logic lab=VSS}
C {vsource.sym} -50 200 0 0 {name=V5 value="PULSE(0 \{CLR\} 3ns 100ps 100ps 2ns) DC 0"}
C {counter4b.sym} 490 30 0 0 {name=xCOUNTER4B VSS=VSS VDD=VDD}
C {lab_wire.sym} 640 0 0 1 {name=l11 sig_type=std_logic lab=Q0}
C {lab_wire.sym} 640 20 0 1 {name=l12 sig_type=std_logic lab=Q1}
C {lab_wire.sym} 640 40 0 1 {name=l16 sig_type=std_logic lab=Q2
}
C {lab_wire.sym} 640 60 0 1 {name=l17 sig_type=std_logic lab=Q3}
