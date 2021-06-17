v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 800 140 800 180 { lab=GND}
N 800 30 800 80 { lab=vss}
N 800 -160 800 -110 { lab=vdd}
N 910 30 910 80 { lab=CE}
N 910 140 910 190 { lab=vss}
N 800 -50 800 0 { lab=vss}
N 910 -160 910 -110 { lab=CLK}
N 910 -50 910 0 { lab=vss}
N 910 220 910 270 { lab=CLR}
N 910 330 910 380 { lab=vss}
N 240 50 300 50 { lab=vdd}
N 240 70 300 70 { lab=CE}
N 240 90 300 90 { lab=CLR}
N 240 110 300 110 { lab=vss}
N 240 130 300 130 { lab=CLK}
N 600 50 640 50 { lab=Q0}
N 600 70 640 70 { lab=Q2}
N 600 90 640 90 { lab=Q3}
N 600 110 640 110 { lab=Q1}
N 600 130 640 130 { lab=Sout}
C {gnd.sym} 800 180 0 0 {name=l24 lab=GND}
C {lab_pin.sym} 800 30 0 0 {name=l25 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 800 -160 0 0 {name=l26 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 910 -160 0 0 {name=l27 sig_type=std_logic lab=CLK
}
C {lab_pin.sym} 910 190 0 0 {name=l28 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 800 0 0 0 {name=l29 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 910 30 0 0 {name=l30 sig_type=std_logic lab=CE}
C {lab_pin.sym} 910 0 0 0 {name=l31 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 910 220 0 0 {name=l32 sig_type=std_logic lab=CLR
}
C {lab_pin.sym} 910 380 0 0 {name=l33 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 240 110 0 0 {name=l1 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 240 90 0 0 {name=l2 sig_type=std_logic lab=CLR
}
C {lab_pin.sym} 240 70 0 0 {name=l3 sig_type=std_logic lab=CE}
C {lab_pin.sym} 240 130 0 0 {name=l4 sig_type=std_logic lab=CLK
}
C {lab_pin.sym} 240 50 0 0 {name=l5 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 640 50 2 0 {name=l6 sig_type=std_logic lab=Q0}
C {lab_pin.sym} 640 70 2 0 {name=l7 sig_type=std_logic lab=Q2}
C {lab_pin.sym} 640 90 2 0 {name=l8 sig_type=std_logic lab=Q3}
C {lab_pin.sym} 640 110 2 0 {name=l9 sig_type=std_logic lab=Q1}
C {lab_pin.sym} 640 130 2 0 {name=l10 sig_type=std_logic lab=Sout}
C {contador4bits.sym} 450 90 0 0 {name=x1}
C {netlist_not_shown.sym} 1020 420 0 0 {name=simulation only_toplevel=false value="

*Circuits Params

.param Vin = 1.8
*.param vin2 = 1.8
.options TEMP = 27.0

*include

.lib /home/eamta/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT

*signals to SAVE

.save all
*+ @M.x1.xm1.msky130_fd_pr__nfet_01v8[id]  @M.x1.xm1.msky130_fd_pr__nfet_01v8[gm]
*+ @M.x1.xm2.msky130_fd_pr__nfet_01v8[id]  @M.x1.xm2.msky130_fd_pr__nfet_01v8[gm]
*+ @M.x1.xm3.msky130_fd_pr__nfet_01v8[id]  @M.x1.xm3.msky130_fd_pr__nfet_01v8[gm]
*+ @M.x1.xm4.msky130_fd_pr__pfet_01v8[id]  @M.x1.xm4.msky130_fd_pr__pfet_01v8[gm]
*+ @M.x1.xm5.msky130_fd_pr__pfet_01v8[id]  @M.x1.xm5.msky130_fd_pr__pfet_01v8[gm]
*+ @M.x1.xm6.msky130_fd_pr__pfet_01v8[id]  @M.x1.xm6.msky130_fd_pr__pfet_01v8[gm]


*simulation

.control 
  tran 0.1n 1n
  setplot tran1
  plot v(CLK)  
  write tb_and_tran.raw


 * reset
 * dc v3 0 1.8 0.01
 * setplot dc1
 * plot v(out) v(vin1) v(vin2) 
 * write tb_and_dc.raw

 * reset
 * op 

 * set filetype= ASCII 

  write tb_and.raw
  print all


.endc

.end



"}
C {vsource.sym} 800 -80 0 0 {name=V1 value=3}
C {vsource.sym} 910 -80 0 0 {name=V2 value=3}
C {vsource.sym} 800 110 0 0 {name=V3 value=3}
C {vsource.sym} 910 110 0 0 {name=V4 value=3}
C {vsource.sym} 910 300 0 0 {name=V5 value=3}
