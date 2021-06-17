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
N 300 90 330 90 { lab=vdd}
N 300 110 330 110 { lab=CE}
N 300 130 330 130 { lab=CLR}
N 300 150 330 150 { lab=vss}
N 300 170 330 170 { lab=CLK}
N 630 90 660 90 { lab=Q0}
N 630 110 660 110 { lab=Q2}
N 630 130 660 130 { lab=Q3}
N 630 150 660 150 { lab=Q1}
N 630 170 660 170 { lab=vss}
C {vsource.sym} 800 110 0 0 {name=V5 value=0
}
C {vsource.sym} 800 -80 0 0 {name=V6 value=1.8
}
C {vsource.sym} 910 110 0 0 {name=V7 value="PULSE(0 \{Vin\} 1ps 1ps 1ps 300ns 500ns) DC\{Vin\}"}
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
C {vsource.sym} 910 -80 0 0 {name=V8 value="PULSE(0 \{Vin\} 1ps 1ps 1ps 5ns 10ns) DC\{Vin\}"}
C {lab_pin.sym} 910 30 0 0 {name=l30 sig_type=std_logic lab=CE}
C {lab_pin.sym} 910 0 0 0 {name=l31 sig_type=std_logic lab=vss
}
C {vsource.sym} 910 300 0 0 {name=V1 value="PULSE(0 \{Vin\} 1ps 1ps 1ps 50ns 1000ns) DC\{Vin\}"}
C {lab_pin.sym} 910 220 0 0 {name=l32 sig_type=std_logic lab=CLR
}
C {lab_pin.sym} 910 380 0 0 {name=l33 sig_type=std_logic lab=vss
}
C {netlist_not_shown.sym} 750 470 0 0 {name=simulacion only_toplevel=false value="
* German Fernandez - EAMTA 2021
* Parametros del circuito

.param Vin=1.8
.options TEMP = 27.0

* include
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT

.model adc_buff adc_bridge(in_low = 0.3 in_high = 1.5)

* Signals to save
* .save all
.save CE CLK  CLR Q0 Q1 Q2 Q3
* + @M.X1.XM1.msky130_fd_pr__nfet_01v8[id] @M.X1.XM1.msky130_fd_pr__nfet_01v8[gm]
* + @M.X1.XM2.msky130_fd_pr__pfet_01v8[id] @M.X1.XM2.msky130_fd_pr__pfet_01v8[gm]
* simulacion
.control
  tran 0.1n 0.5us
  setplot tran1
  plot v(Q3) V(Q2)+2 V(Q1)+4 V(Q0)+6 V(CLK)+8 V(CLR)+10 V(CE)+12
  write tb_AND.raw
* gnuplot salida out vin_a vin_b
* eprvcd d_vin_a d_vin_b d_out > tb_comp_and.vcd
.endc

.end

"}
C {contador4bits.sym} 480 130 0 0 {name=x1}
C {lab_pin.sym} 300 90 0 0 {name=l1 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 300 150 0 0 {name=l2 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 300 110 0 0 {name=l3 sig_type=std_logic lab=CE}
C {lab_pin.sym} 300 170 0 0 {name=l4 sig_type=std_logic lab=CLK
}
C {lab_pin.sym} 300 130 0 0 {name=l5 sig_type=std_logic lab=CLR
}
C {lab_pin.sym} 300 130 0 0 {name=l6 sig_type=std_logic lab=CLR
}
C {lab_pin.sym} 660 90 2 0 {name=l7 sig_type=std_logic lab=Q0
}
C {lab_pin.sym} 660 110 2 0 {name=l8 sig_type=std_logic lab=Q2
}
C {lab_pin.sym} 660 130 2 0 {name=l9 sig_type=std_logic lab=Q3
}
C {lab_pin.sym} 660 150 2 0 {name=l10 sig_type=std_logic lab=Q1
}
C {lab_pin.sym} 660 170 2 0 {name=l11 sig_type=std_logic lab=Sout
}
