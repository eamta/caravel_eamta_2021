v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -220 80 -220 110 { lab=q0}
N -200 100 -200 110 { lab=CE}
N -200 100 -90 100 { lab=CE}
N -140 -10 -140 100 { lab=CE}
N -60 30 -30 30 { lab=vdd}
N -170 -10 -140 -10 { lab=CE}
N -800 -30 -800 10 { lab=vdd}
N -750 -30 -750 10 { lab=CE}
N -800 70 -800 110 { lab=vs}
N -750 70 -750 110 { lab=vs}
N -750 160 -750 200 { lab=CLK}
N -750 260 -750 300 { lab=vs}
N -750 330 -750 370 { lab=CLR}
N -750 430 -750 470 { lab=vs}
N -150 160 -110 160 { lab=vdd}
N 90 110 110 110 { lab=vs}
N 90 70 110 70 { lab=vdd}
N 410 70 410 110 { lab=#net1}
N -210 400 -210 430 { lab=q1}
N -210 400 -80 400 { lab=q1}
N -190 420 -190 430 { lab=#net2}
N -190 420 -80 420 { lab=#net2}
N -110 310 -110 400 { lab=q1}
N -50 350 -20 350 { lab=vdd}
N -50 470 -20 470 { lab=vs}
N -280 480 -260 480 { lab=vs}
N -140 480 -100 480 { lab=vdd}
N -110 310 480 310 { lab=q1}
N 480 310 480 370 { lab=q1}
N -210 250 -160 250 { lab=#net2}
N -160 250 -160 420 { lab=#net2}
N -200 670 -200 700 { lab=q2}
N -200 670 -70 670 { lab=q2}
N -100 580 -100 670 { lab=q2}
N -40 620 -10 620 { lab=vdd}
N -40 740 -10 740 { lab=vs}
N -130 750 -90 750 { lab=vdd}
N -100 580 490 580 { lab=q2}
N 490 580 490 640 { lab=q2}
N -90 850 -90 940 { lab=q3}
N -30 890 0 890 { lab=vdd}
N -30 1010 0 1010 { lab=vs}
N -90 850 500 850 { lab=q3}
N 500 850 500 910 { lab=q3}
N -90 940 -60 940 { lab=q3}
N -280 750 -250 750 { lab=vs}
N -280 480 -280 750 { lab=vs}
N -280 160 -280 470 { lab=vs}
N -280 160 -270 160 { lab=vs}
N -280 470 -280 480 { lab=vs}
N 620 110 620 140 { lab=vs}
N 630 430 630 460 { lab=vs}
N 630 700 630 730 { lab=vs}
N 430 640 630 640 { lab=q2}
N 640 970 640 1000 { lab=vs}
N 440 910 640 910 { lab=q3}
N 410 170 410 200 { lab=vs}
N 80 90 110 90 { lab=CLK}
N 90 110 90 130 { lab=vs}
N 110 130 110 190 { lab=CLR}
N 110 470 130 470 { lab=vs}
N 110 430 130 430 { lab=vdd}
N 430 530 430 560 { lab=vs}
N 100 450 130 450 { lab=CLK}
N 110 470 110 490 { lab=vs}
N 130 490 130 550 { lab=CLR}
N 430 370 430 410 { lab=q1}
N 430 370 630 370 { lab=q1}
N 120 700 140 700 { lab=vs}
N 120 660 140 660 { lab=vdd}
N 110 680 140 680 { lab=CLK}
N 120 700 120 720 { lab=vs}
N 140 720 140 780 { lab=CLR}
N 120 970 140 970 { lab=vs}
N 120 930 140 930 { lab=vdd}
N 110 910 140 910 { lab=#net3}
N 440 930 440 970 { lab=#net4}
N 440 1030 440 1060 { lab=vs}
N 110 950 140 950 { lab=CLK}
N 120 970 120 990 { lab=vs}
N 140 990 140 1050 { lab=CLR}
N 60 910 110 910 { lab=#net3}
N 60 910 60 950 { lab=#net3}
N -180 690 -70 690 { lab=#net5}
N -180 690 -180 700 { lab=#net5}
N -180 570 -180 690 { lab=#net5}
N -200 570 -180 570 { lab=#net5}
N -190 960 -60 960 { lab=#net6}
N -190 840 -190 960 { lab=#net6}
N 40 410 130 410 { lab=#net7}
N 430 430 430 470 { lab=#net8}
N 50 640 50 680 { lab=#net9}
N 50 640 140 640 { lab=#net9}
N -220 80 -90 80 { lab=q0}
N -110 -10 -110 80 { lab=q0}
N -110 -10 470 -10 { lab=q0}
N 470 -10 470 50 { lab=q0}
N 410 50 620 50 { lab=q0}
N 30 50 30 90 { lab=#net10}
N 30 50 110 50 { lab=#net10}
N -360 380 -360 420 { lab=vs}
N -360 480 -360 520 { lab=GND}
N -60 150 -60 180 { lab=vs}
N 350 780 440 780 { lab=vs}
N -360 380 -280 380 { lab=vs}
N 440 720 440 780 { lab=vs}
C {dffc.sym} 260 90 0 0 {name=x1}
C {xor.sym} -60 90 0 0 {name=xor}
C {and.sym} -210 160 1 0 {name=x2}
C {vsource.sym} -800 40 0 0 {name=V2 value=1.8}
C {vsource.sym} -750 40 0 0 {name=V3 value="PULSE (0 \{vin\} 1ps 1ps 1ps 425ns .5us) DC\{vin\}"}
C {lab_wire.sym} -750 -10 0 0 {name=l2 sig_type=std_logic lab=CE}
C {lab_wire.sym} -800 -10 0 0 {name=l3 sig_type=std_logic lab=vdd
}
C {netlist_not_shown.sym} -640 -140 0 0 {name=simulacion only_toplevel=false value="

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
  plot v(q3) v(q2)+2 v(q1)+4 v(q0)+6 v(CLR)+8 v(CE)+10 v(CLK)+12
  write tb_inverter_trans.raw
  gnuplot salida v(CLK) v(q0)+2 v(q1)+4 v(q2)+6 v(q3)+8 v(CE)+10 v(CLR)+12
  reset
  dc V3 0 1.8 0.01
  setplot dc1
  plot v(q1) v(CLk)
  write tb_inverter_dc.raw
  reset
  op 
  print all

.endc

.end
"}
C {vsource.sym} -750 230 0 0 {name=V4 value="PULSE (0 \{vin\} 1ps 1ps 1ps 10ns 20ns) DC\{vin\}"}
C {lab_wire.sym} -750 180 0 0 {name=l7 sig_type=std_logic lab=CLK}
C {vsource.sym} -750 400 0 0 {name=V5 value="PULSE (\{vin\} 0 1ps 1ps 1ps 470ns .5us) DC\{vin\}"}
C {lab_wire.sym} -750 350 0 0 {name=l9 sig_type=std_logic lab=CLR}
C {lab_wire.sym} -170 -10 0 0 {name=l11 sig_type=std_logic lab=CE}
C {lab_wire.sym} -40 30 0 0 {name=l12 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} -110 160 0 0 {name=l14 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 100 70 0 0 {name=l16 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 90 90 0 0 {name=l18 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 110 190 0 0 {name=l19 sig_type=std_logic lab=CLR}
C {xor.sym} -50 410 0 0 {name=xor4}
C {and.sym} -200 480 1 0 {name=x5}
C {lab_wire.sym} -30 350 0 0 {name=l22 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} -100 480 0 0 {name=l24 sig_type=std_logic lab=vdd
}
C {xor.sym} -40 680 0 0 {name=xor5}
C {and.sym} -190 750 1 0 {name=x6}
C {lab_wire.sym} -20 620 0 0 {name=l21 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} -90 750 0 0 {name=l32 sig_type=std_logic lab=vdd
}
C {xor.sym} -30 950 0 0 {name=xor8}
C {lab_wire.sym} -10 890 0 0 {name=l39 sig_type=std_logic lab=vdd
}
C {capa.sym} 620 80 0 0 {name=C1
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 630 400 0 0 {name=C2
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 590 370 0 0 {name=l33 sig_type=std_logic lab=q1}
C {capa.sym} 630 670 0 0 {name=C3
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 630 640 0 0 {name=l47 sig_type=std_logic lab=q2}
C {capa.sym} 640 940 0 0 {name=C4
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 640 910 0 0 {name=l49 sig_type=std_logic lab=q3}
C {dffc.sym} 280 450 0 0 {name=x8}
C {lab_wire.sym} 120 430 0 0 {name=l50 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 110 450 0 0 {name=l51 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 130 550 0 0 {name=l52 sig_type=std_logic lab=CLR}
C {dffc.sym} 290 680 0 0 {name=x3}
C {lab_wire.sym} 130 660 0 0 {name=l8 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 120 680 0 0 {name=l17 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 140 780 0 0 {name=l20 sig_type=std_logic lab=CLR}
C {dffc.sym} 290 950 0 0 {name=x4}
C {lab_wire.sym} 130 930 0 0 {name=l28 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 120 950 0 0 {name=l29 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 140 1050 0 0 {name=l31 sig_type=std_logic lab=CLR}
C {lab_wire.sym} 570 50 0 0 {name=l5 sig_type=std_logic lab=q0}
C {vsource.sym} -360 450 0 0 {name=V1 value=0}
C {gnd.sym} -360 520 0 0 {name=l38 lab=GND}
C {lab_wire.sym} -60 170 0 0 {name=l1 sig_type=std_logic lab=vs}
C {lab_wire.sym} -280 350 0 0 {name=l4 sig_type=std_logic lab=vs}
C {lab_wire.sym} 90 120 0 0 {name=l6 sig_type=std_logic lab=vs}
C {lab_wire.sym} 410 190 0 0 {name=l10 sig_type=std_logic lab=vs}
C {lab_wire.sym} 620 130 0 0 {name=l13 sig_type=std_logic lab=vs}
C {lab_wire.sym} 630 450 0 0 {name=l15 sig_type=std_logic lab=vs}
C {lab_wire.sym} 430 540 0 0 {name=l23 sig_type=std_logic lab=vs}
C {lab_wire.sym} 110 480 0 0 {name=l25 sig_type=std_logic lab=vs}
C {lab_wire.sym} -30 470 0 0 {name=l26 sig_type=std_logic lab=vs}
C {lab_wire.sym} -20 740 0 0 {name=l27 sig_type=std_logic lab=vs}
C {lab_wire.sym} 120 710 0 0 {name=l30 sig_type=std_logic lab=vs}
C {lab_wire.sym} 630 720 0 0 {name=l35 sig_type=std_logic lab=vs}
C {lab_wire.sym} 640 990 0 0 {name=l36 sig_type=std_logic lab=vs}
C {lab_wire.sym} 440 1050 0 0 {name=l40 sig_type=std_logic lab=vs}
C {lab_wire.sym} 120 980 0 0 {name=l41 sig_type=std_logic lab=vs}
C {lab_wire.sym} -10 1010 0 0 {name=l42 sig_type=std_logic lab=vs}
C {lab_wire.sym} -800 100 0 0 {name=l43 sig_type=std_logic lab=vs}
C {lab_wire.sym} -750 100 0 0 {name=l44 sig_type=std_logic lab=vs}
C {lab_wire.sym} -750 290 0 0 {name=l45 sig_type=std_logic lab=vs}
C {lab_wire.sym} -750 460 0 0 {name=l46 sig_type=std_logic lab=vs}
C {capa.sym} 440 690 0 0 {name=C5
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 360 780 0 0 {name=l34 sig_type=std_logic lab=vs}
C {capa.sym} 430 500 0 0 {name=C6
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 410 140 0 0 {name=C7
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 440 1000 0 0 {name=C9
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
