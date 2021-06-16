v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 130 -370 130 -330 { lab=GND}
N 130 -470 130 -430 { lab=vss}
N 220 -470 220 -430 { lab=vdd}
N 220 -370 220 -330 { lab=vss}
N 180 230 180 270 { lab=vss}
N 320 -560 320 -530 { lab=vin1}
N 320 -470 320 -430 { lab=#net1}
N 320 -370 320 -330 { lab=vcm}
N -140 50 -10 50 { lab=#net2}
N -70 -140 -10 -140 { lab=#net2}
N -80 -140 -80 50 { lab=#net2}
N -80 -140 -70 -140 { lab=#net2}
N -260 50 -200 50 { lab=vcm}
N 50 50 100 50 { lab=vin1}
N 100 160 100 200 { lab=vss}
N 100 50 100 100 { lab=vin1}
N 320 130 320 170 { lab=bias1}
N 430 70 430 90 { lab=vout1}
N 380 70 430 70 { lab=vout1}
N 430 150 430 180 { lab=vss}
N 240 -140 430 -140 { lab=vout1}
N 430 -140 430 70 { lab=vout1}
N -10 -140 180 -140 { lab=#net2}
N 180 100 220 100 { lab=vcm}
N 180 100 180 170 { lab=vcm}
N 100 40 220 40 { lab=vin1}
N 100 40 100 50 { lab=vin1}
N 290 -10 290 10 { lab=vdd}
N 290 130 290 150 { lab=vss}
N -220 -270 -220 -250 { lab=GND}
N -260 560 -200 560 { lab=vcm}
N 50 560 100 560 { lab=vin2}
N 100 670 100 710 { lab=vss}
N 100 560 100 610 { lab=vin2}
N 320 620 320 660 { lab=bias2}
N 430 580 430 600 { lab=vout2}
N 380 580 430 580 { lab=vout2}
N 430 660 430 690 { lab=vss}
N 240 370 430 370 { lab=vout2}
N 430 370 430 580 { lab=vout2}
N 180 610 220 610 { lab=vcm}
N 280 500 280 520 { lab=vdd}
N 280 640 280 660 { lab=vss}
N -260 1080 -200 1080 { lab=vcm}
N 50 1080 100 1080 { lab=vin3}
N 100 1190 100 1230 { lab=vss}
N 100 1080 100 1130 { lab=vin3}
N 340 1125 340 1165 { lab=bias3}
N 430 1100 430 1120 { lab=vout3}
N 430 1180 430 1210 { lab=vss}
N 240 890 430 890 { lab=vout3}
N 430 890 430 1100 { lab=vout3}
N 100 1070 220 1070 { lab=vin3}
N 100 1070 100 1080 { lab=vin3}
N 290 1025 290 1045 { lab=vdd}
N 290 1145 290 1165 { lab=vss}
N 180 1125 220 1125 { lab=vcm}
N 380 1095 430 1095 { lab=vout3}
N 100 550 220 550 { lab=vin2}
N 100 550 100 560 { lab=vin2}
N 510 -560 510 -530 { lab=vin2}
N 510 -470 510 -430 { lab=#net3}
N 510 -370 510 -330 { lab=vcm}
N 700 -560 700 -530 { lab=vin3}
N 700 -470 700 -430 { lab=#net4}
N 700 -370 700 -330 { lab=vcm}
N -220 -350 -220 -330 { lab=R4}
N -220 -350 -160 -350 { lab=R4}
N -90 370 180 370 { lab=#net5}
N -90 370 -90 560 { lab=#net5}
N -140 560 -90 560 { lab=#net5}
N -90 560 -10 560 { lab=#net5}
N -80 890 180 890 { lab=#net6}
N -80 890 -80 1080 { lab=#net6}
N -140 1080 -80 1080 { lab=#net6}
N -80 1080 -10 1080 { lab=#net6}
N 220 1065 220 1070 { lab=vin3}
C {vsource.sym} 130 -400 0 0 {name=V1 value=DC\{vss\}}
C {vsource.sym} 220 -400 0 0 {name=V2 value=DC\{vdd\}}
C {vsource.sym} 180 200 0 0 {name=V3 value=DC\{vcm\}}
C {gnd.sym} 130 -330 0 0 {name=l14 lab=GND}
C {vsource.sym} 320 -400 0 0 {name=V4 value="sin(0 \{vac\} 1Meg) dc 0 ac 1"}
C {capa.sym} 320 -500 2 0 {name=C4
m=1
value=1
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 220 -470 1 0 {name=l15 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 130 -470 1 0 {name=l16 sig_type=std_logic lab=vss}
C {lab_pin.sym} 220 -330 3 0 {name=l18 sig_type=std_logic lab=vss}
C {lab_pin.sym} 180 270 3 0 {name=l19 sig_type=std_logic lab=vss}
C {lab_pin.sym} 320 -330 3 0 {name=l20 sig_type=std_logic lab=vcm}
C {lab_pin.sym} 320 -560 1 0 {name=l21 sig_type=std_logic lab=vin1}
C {res.sym} -170 50 1 0 {name=R1
value=500
footprint=1206
device=resistor
m=1}
C {res.sym} 20 50 1 0 {name=R2
value=1G
footprint=1206
device=resistor
m=1}
C {res.sym} 210 -140 1 0 {name=R3
value=5k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -260 50 0 0 {name=l25 sig_type=std_logic lab=vcm}
C {lab_pin.sym} 100 200 3 0 {name=l28 sig_type=std_logic lab=vss
}
C {capa.sym} 100 130 0 0 {name=C5
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {netlist_not_shown.sym} -160 -570 0 0 {name=SIMULATION only_toplevel=false 

value="


* Circuit Parameters
.param corner = 0.9
.param vss = 0
.param vdd = 1.8 * corner
.param vac = 0.2
.param vcm = vdd/2

.options TEMP = 125

* Include Models
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib SS

* OP Parameters & Signals to save
.save all
+ @M.X2.XM8.msky130_fd_pr__pfet_01v8[id]
+ @M.X3.XM8.msky130_fd_pr__pfet_01v8[id]
+ @M.X4.XM8.msky130_fd_pr__pfet_01v8[id]

*Simulation
.control

* analisis AC
	ac dec 100 1k 500G

	meas ac DCG1 find vdb(vout1) at=2k
	meas ac GBW1 when vdb(vout1)=0
	meas ac PM1 find vp(vout1) when vdb(vout1)=0
 	
	meas ac DCG2 find vdb(vout2) at=2k
	meas ac GBW2 when vdb(vout2)=0
	meas ac PM2 find vp(vout2) when vdb(vout2)=0

	meas ac DCG3 find vdb(vout3) at=2k
	meas ac GBW3 when vdb(vout3)=0
	meas ac PM3 find vp(vout3) when vdb(vout3)=0
	
	echo .
	echo --- Transferencia Manuel ---
	print GBW1
	print DCG1
	print PM1*180/PI 

	echo .
	echo --- Transferencia Lucas ---
	print GBW2
	print DCG2
	print PM2*180/PI

	echo .
	echo --- Transferencia Ramiro ---
	print GBW3
	print DCG3
	print PM3*180/PI
	
	plot vdb(vout1) vp(vout1)*180/PI title 'Transferencia a lazo abierto Manuel'
	plot vdb(vout2) vp(vout2)*180/PI title 'Transferencia a lazo abierto Lucas' 
	plot vdb(vout3) vp(vout3)*180/PI title 'Transferencia a lazo abierto Ramiro' 

	write tb_bias_openloop.raw

* analisis de operación
	reset
	op
	save all
	
	echo . 
	echo .
	echo --- Polarizacion ---
	print i(R4)
	print @M.X2.XM8.msky130_fd_pr__pfet_01v8[id]
	print @M.X3.XM8.msky130_fd_pr__pfet_01v8[id]
	print @M.X4.XM8.msky130_fd_pr__pfet_01v8[id]

	write tb_bias_openloop.raw

.endc

.end
"}
C {capa.sym} 430 120 0 0 {name=C1
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 430 180 3 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 420 70 0 0 {name=l3 sig_type=std_logic lab=vout1

}
C {lab_wire.sym} 190 100 0 0 {name=l5 sig_type=std_logic lab=vcm

}
C {lab_wire.sym} 170 40 0 0 {name=l6 sig_type=std_logic lab=vin1

}
C {ngspice_probe.sym} 430 70 0 0 {name=r1}
C {lab_pin.sym} 290 -10 1 0 {name=l1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 290 150 3 0 {name=l4 sig_type=std_logic lab=vss}
C {ngspice_probe.sym} 180 40 0 0 {name=r2}
C {ngspice_probe.sym} 190 100 0 0 {name=r3}
C {ngspice_probe.sym} -70 50 0 0 {name=r4}
C {ngspice_probe.sym} -250 50 0 0 {name=r5}
C {ngspice_probe.sym} 100 180 0 0 {name=r6}
C {lab_pin.sym} -160 -380 1 0 {name=l7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -160 -320 3 0 {name=l8 sig_type=std_logic lab=vss}
C {res.sym} -220 -300 2 0 {name=R4
value=10.90k
footprint=1206
device=resistor
m=1}
C {gnd.sym} -220 -250 0 0 {name=l9 lab=GND}
C {lab_pin.sym} -20 -380 2 0 {name=l10 sig_type=std_logic lab=bias1}
C {lab_pin.sym} 320 170 3 0 {name=l13 sig_type=std_logic lab=bias1}
C {res.sym} -170 560 1 0 {name=R5
value=500
footprint=1206
device=resistor
m=1}
C {res.sym} 20 560 1 0 {name=R6
value=1G
footprint=1206
device=resistor
m=1}
C {res.sym} 210 370 1 0 {name=R7
value=5k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -260 560 0 0 {name=l22 sig_type=std_logic lab=vcm}
C {lab_pin.sym} 100 710 3 0 {name=l27 sig_type=std_logic lab=vss
}
C {capa.sym} 100 640 0 0 {name=C2
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 430 630 0 0 {name=C3
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 430 690 3 0 {name=l29 sig_type=std_logic lab=vss}
C {lab_wire.sym} 420 580 0 0 {name=l30 sig_type=std_logic lab=vout2

}
C {lab_wire.sym} 190 610 0 0 {name=l31 sig_type=std_logic lab=vcm

}
C {lab_wire.sym} 170 550 0 0 {name=l32 sig_type=std_logic lab=vin2

}
C {ngspice_probe.sym} 430 580 0 0 {name=r7}
C {lab_pin.sym} 280 500 1 0 {name=l33 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 280 660 3 0 {name=l34 sig_type=std_logic lab=vss}
C {ngspice_probe.sym} 180 550 0 0 {name=r8}
C {ngspice_probe.sym} 190 610 0 0 {name=r9}
C {ngspice_probe.sym} -70 560 0 0 {name=r10}
C {ngspice_probe.sym} -250 560 0 0 {name=r11}
C {ngspice_probe.sym} 100 690 0 0 {name=r12}
C {lab_pin.sym} 320 660 3 0 {name=l35 sig_type=std_logic lab=bias2}
C {res.sym} -170 1080 1 0 {name=R8
value=500
footprint=1206
device=resistor
m=1}
C {res.sym} 20 1080 1 0 {name=R9
value=1G
footprint=1206
device=resistor
m=1}
C {res.sym} 210 890 1 0 {name=R10
value=5k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -260 1080 0 0 {name=l37 sig_type=std_logic lab=vcm}
C {lab_pin.sym} 100 1230 3 0 {name=l39 sig_type=std_logic lab=vss
}
C {capa.sym} 100 1160 0 0 {name=C6
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 430 1150 0 0 {name=C7
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 430 1210 3 0 {name=l40 sig_type=std_logic lab=vss}
C {lab_wire.sym} 420 1095 0 0 {name=l41 sig_type=std_logic lab=vout3

}
C {lab_wire.sym} 190 1125 0 0 {name=l42 sig_type=std_logic lab=vcm

}
C {lab_wire.sym} 170 1070 0 0 {name=l43 sig_type=std_logic lab=vin3

}
C {ngspice_probe.sym} 430 1105 0 0 {name=r13}
C {lab_pin.sym} 290 1025 1 0 {name=l44 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 290 1165 3 0 {name=l45 sig_type=std_logic lab=vss}
C {ngspice_probe.sym} 170 1070 0 0 {name=r14}
C {ngspice_probe.sym} 190 1125 0 0 {name=r15}
C {ngspice_probe.sym} -70 1080 0 0 {name=r16}
C {ngspice_probe.sym} -250 1080 0 0 {name=r17}
C {ngspice_probe.sym} 100 1210 0 0 {name=r18}
C {lab_pin.sym} 340 1165 3 0 {name=l46 sig_type=std_logic lab=bias3}
C {vsource.sym} 510 -400 0 0 {name=V5 value="sin(0 \{vac\} 1Meg) dc 0 ac 1"}
C {capa.sym} 510 -500 2 0 {name=C8
m=1
value=1
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 510 -330 3 0 {name=l17 sig_type=std_logic lab=vcm}
C {lab_pin.sym} 510 -560 1 0 {name=l23 sig_type=std_logic lab=vin2}
C {vsource.sym} 700 -400 0 0 {name=V6 value="sin(0 \{vac\} 1Meg) dc 0 ac 1"}
C {capa.sym} 700 -500 2 0 {name=C9
m=1
value=1
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 700 -330 3 0 {name=l36 sig_type=std_logic lab=vcm}
C {lab_pin.sym} 700 -560 1 0 {name=l38 sig_type=std_logic lab=vin3}
C {/home/eamta/caravel_eamta_2021/track_analogico/opamp_lucas/sch/opamp.sym} 290 580 0 0 {name=x3}
C {/home/eamta/caravel_eamta_2021/track_analogico/opamp_ramiro/schematic_flat.sym} 330 1095 0 0 {name=x4}
C {bias_circuit.sym} -30 -350 0 0 {name=x1}
C {/home/eamta/caravel_eamta_2021/track_analogico/opamp_manuel/sch/opamp_manuel.sym} 280 70 0 0 {name=x2}
C {lab_pin.sym} -20 -350 2 0 {name=l26 sig_type=std_logic lab=bias2}
C {lab_pin.sym} -20 -320 2 0 {name=l48 sig_type=std_logic lab=bias3}
C {lab_pin.sym} -220 -350 0 0 {name=l11 sig_type=std_logic lab=R4}
