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
N -130 210 -130 250 { lab=VSS}
N -130 110 -130 150 { lab=CLK}
N 680 100 680 130 { lab=VSS}
N 680 0 680 40 { lab=OUT}
N -190 -0 -190 40 { lab=VDD}
N 470 0 680 -0 { lab=OUT}
N -130 450 -130 490 { lab=VSS}
N -130 350 -130 390 { lab=CLR}
N 530 120 530 150 { lab=VSS}
N 530 20 530 60 { lab=#net1}
N 470 20 530 20 { lab=#net1}
C {vsource.sym} -250 70 0 0 {name=V1 value=0}
C {vsource.sym} -190 70 0 0 {name=V2 value=1.8}
C {vsource.sym} -135 -65 0 0 {name=V3 value="PULSE(0 \{CE\} 30ps 10ps 10ps 0.75ns 2.5ns) DC\{CE\}
"}
C {gnd.sym} -250 140 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -250 0 1 0 {name=l2 sig_type=std_logic lab=VSS
}
C {lab_pin.sym} -190 0 1 0 {name=l3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -135 -135 1 0 {name=l4 sig_type=std_logic lab=CE
}
C {lab_pin.sym} -135 5 3 0 {name=l9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -190 140 3 0 {name=l10 sig_type=std_logic lab=VSS
}
C {netlist_not_shown.sym} -50 -230 0 0 {name=simulacion only_toplevel=false 
value="
* Parametros del circuito
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
  tran .05n 20ns
  setplot tran1
  plot v(OUT) v(CE) v(CLK) v(CLR) 
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
C {lab_pin.sym} 650 0 1 0 {name=l11 sig_type=std_logic lab=OUT}
C {vsource.sym} -130 180 0 0 {name=V4 value="PULSE(0 \{CLK\} 10ps 10ps 10ps 1ns 2ns) DC\{CLK\}
"}
C {lab_pin.sym} -130 110 1 0 {name=l5 sig_type=std_logic lab=CLK

}
C {lab_pin.sym} -130 250 3 0 {name=l6 sig_type=std_logic lab=VSS}
C {res.sym} 680 70 0 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 680 130 3 0 {name=l12 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 170 40 0 0 {name=l13 lab=CLK}
C {lab_pin.sym} -130 350 1 0 {name=l14 sig_type=std_logic lab=CLR
}
C {lab_pin.sym} -130 490 3 0 {name=l15 sig_type=std_logic lab=VSS}
C {vsource.sym} -130 420 0 0 {name=V5 value="PULSE(0 \{CLR\} 500ps 10ps 10ps 2ns) DC\{CLR\}"}
C {lab_pin.sym} 170 0 0 0 {name=l16 lab=CE
}
C {lab_pin.sym} 170 20 0 0 {name=l8 lab=CLR
}
C {counter/counter1b.sym} 320 20 0 0 {name=xCOUNTER1B VSS=VSS VDD=VDD}
C {res.sym} 530 90 0 0 {name=R2
value=100k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 530 150 3 0 {name=l7 sig_type=std_logic lab=VSS}
