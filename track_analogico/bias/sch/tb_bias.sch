v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Op Amp - Manuel Germano} 672.5 -62.5 0 0 0.2 0.2 {}
N -105 25 -105 60 { lab=vss}
N -195 25 -195 60 { lab=vdd}
N -195 120 -195 145 { lab=vss}
N -105 120 -105 145 { lab=GND}
N 105 32.5 105 57.5 { lab=vbias_2}
N 105 32.5 127.5 32.5 { lab=vbias_2}
N 105 117.5 105 142.5 { lab=GND}
N -17.5 27.5 -17.5 62.5 { lab=vcm}
N -17.5 122.5 -17.5 147.5 { lab=vss}
N 722.5 -0 755 -0 { lab=#net1}
N 755 67.5 755 92.5 { lab=GND}
N 260 12.5 307.5 12.5 { lab=vbias_1}
N 120 32.5 120 60 { lab=vbias_2}
N 120 60 260 60 { lab=vbias_2}
N 260 32.5 260 60 { lab=vbias_2}
N 260 32.5 307.5 32.5 { lab=vbias_2}
N 755 -0 755 10 { lab=#net1}
N 720 260 752.5 260 { lab=#net2}
N 752.5 327.5 752.5 352.5 { lab=GND}
N 752.5 260 752.5 270 { lab=#net2}
N 720 500 752.5 500 { lab=#net3}
N 752.5 567.5 752.5 592.5 { lab=GND}
N 752.5 500 752.5 510 { lab=#net3}
C {netlist_not_shown.sym} -180 280 0 0 {name=simulation only_toplevel=false 
value="

* Parameters
.param corner = 1

.param vdd = 1.8*corner
.param vss = 0
.param vcm = vdd/2

.param w1 = 1.5
.param w2 = w1
.param w3 = w1
.param w4 = w1
.param w5 = w1
.param w6 = w1
.param w7 = w1
.param w8 = w1

.param n6 = 290
.param n8 = n6
.param n5 = 105
.param n7 = 150

.param n3 = 120
.param n4 = 250

.param n1 = 200
.param n2 = n4

.options TEMP = 65.0

* Models
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT

* Data to save
.save all
+ @M.X2.XM1.msky130_fd_pr__nfet_01v8_lvt[id] @M.X2.XM1.msky130_fd_pr__nfet_01v8_lvt[vds] @M.X2.XM1.msky130_fd_pr__nfet_01v8_lvt[vdsat]
+ @M.X2.XM2.msky130_fd_pr__nfet_01v8_lvt[id] @M.X2.XM2.msky130_fd_pr__nfet_01v8_lvt[vds] @M.X2.XM2.msky130_fd_pr__nfet_01v8_lvt[vdsat]
+ @M.X2.XM3.msky130_fd_pr__nfet_01v8_lvt[id] @M.X2.XM3.msky130_fd_pr__nfet_01v8_lvt[vds] @M.X2.XM3.msky130_fd_pr__nfet_01v8_lvt[vdsat]
+ @M.X2.XM4.msky130_fd_pr__nfet_01v8_lvt[id] @M.X2.XM4.msky130_fd_pr__nfet_01v8_lvt[vds] @M.X2.XM4.msky130_fd_pr__nfet_01v8_lvt[vdsat]
+ @M.X2.XM5.msky130_fd_pr__pfet_01v8_lvt[id] @M.X2.XM5.msky130_fd_pr__pfet_01v8_lvt[vds] @M.X2.XM5.msky130_fd_pr__pfet_01v8_lvt[vdsat]
+ @M.X2.XM6.msky130_fd_pr__pfet_01v8_lvt[id] @M.X2.XM6.msky130_fd_pr__pfet_01v8_lvt[vds] @M.X2.XM6.msky130_fd_pr__pfet_01v8_lvt[vdsat]
+ @M.X1.XM7.msky130_fd_pr__pfet_01v8_lvt[id] @M.X1.XM7.msky130_fd_pr__pfet_01v8_lvt[vds] @M.X1.XM7.msky130_fd_pr__pfet_01v8_lvt[vdsat]
+ @M.X1.XM8.msky130_fd_pr__pfet_01v8_lvt[id] @M.X1.XM8.msky130_fd_pr__pfet_01v8_lvt[vds] @M.X1.XM8.msky130_fd_pr__pfet_01v8_lvt[vdsat]
+ @M.X3.XM8.msky130_fd_pr__pfet_01v8[id] @M.X3.XM8.msky130_fd_pr__pfet_01v8[vds]
+ @M.X4.XM2.msky130_fd_pr__nfet_01v8_lvt[id]
+ @M.X6.XM2.msky130_fd_pr__nfet_01v8_lvt[id]

* Simulation
.control

	* operation point analysis
	op
	save all
	
	echo .
	echo --- Current copies ---
	print @M.X1.XM8.msky130_fd_pr__pfet_01v8_lvt[id]
	print @M.X2.XM4.msky130_fd_pr__nfet_01v8_lvt[id]
	print @M.X2.XM2.msky130_fd_pr__nfet_01v8_lvt[id]

	echo .
	echo --- Input voltage ---
	print @M.X1.XM7.msky130_fd_pr__pfet_01v8_lvt[vds]
	print @M.X1.XM8.msky130_fd_pr__pfet_01v8_lvt[vds]
	
	echo .
	echo --- P mirror Vds match ---
	print @M.X1.XM8.msky130_fd_pr__pfet_01v8_lvt[vds]
	print @M.X2.XM6.msky130_fd_pr__pfet_01v8_lvt[vds]

	echo .
	echo --- P cascode saturation (M5) ---
	print @M.X2.XM5.msky130_fd_pr__pfet_01v8_lvt[vds]
	print @M.X2.XM5.msky130_fd_pr__pfet_01v8_lvt[vdsat]

	echo .
	echo .
	echo --- Tensiones rama intermedia ---
	print @M.X2.XM6.msky130_fd_pr__pfet_01v8_lvt[vds]
	print @M.X2.XM5.msky130_fd_pr__pfet_01v8_lvt[vds]
	print @M.X2.XM3.msky130_fd_pr__nfet_01v8_lvt[vds]
	print @M.X2.XM4.msky130_fd_pr__nfet_01v8_lvt[vds]

	echo .
	echo --- N mirror Vds match ---
	print @M.X2.XM4.msky130_fd_pr__nfet_01v8_lvt[vds]
	print @M.X2.XM2.msky130_fd_pr__nfet_01v8_lvt[vds]
	
	echo .
	echo --- N cascode saturation (M1) ---
	print @M.X2.XM1.msky130_fd_pr__nfet_01v8_lvt[vds]
	print @M.X2.XM1.msky130_fd_pr__nfet_01v8_lvt[vdsat]
	echo .
	
	echo .
	echo --- Output voltage ---
	print @M.X2.XM1.msky130_fd_pr__nfet_01v8_lvt[vds]
	print @M.X2.XM2.msky130_fd_pr__nfet_01v8_lvt[vds]
	echo .

	echo .
	echo .
	echo --- Los tres circuitos ---
	echo Manuel
	print @M.X2.XM2.msky130_fd_pr__nfet_01v8_lvt[id]
	echo Lucas
	print @M.X4.XM2.msky130_fd_pr__nfet_01v8_lvt[id]
	echo Ramiro
	print @M.X6.XM2.msky130_fd_pr__nfet_01v8_lvt[id]
	echo .

	

	unset filetype
	write tb_bias.raw
.endc

.end
"}
C {vsource.sym} -195 90 0 0 {name=V1 value=DC\{vdd\}}
C {lab_pin.sym} -195 25 1 0 {name=l1 sig_type=std_logic lab=vdd
}
C {vsource.sym} -105 90 0 0 {name=V2 value=DC\{vss\}}
C {lab_pin.sym} -105 25 1 0 {name=l2 sig_type=std_logic lab=vss
}
C {gnd.sym} -105 145 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -195 145 3 0 {name=l4 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 662.5 60 3 0 {name=l11 sig_type=std_logic lab=ibias_1
}
C {launcher.sym} 15 315 0 0 {name=h1
descr=Annotate 
url="ngspice::annotate"}
C {lab_pin.sym} 447.5 42.5 2 0 {name=l5 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 447.5 2.5 2 0 {name=l6 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 447.5 22.5 2 0 {name=l7 sig_type=std_logic lab=ibias_1
}
C {res.sym} 105 87.5 0 0 {name=R1
value=13k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 105 142.5 0 0 {name=l8 lab=GND}
C {lab_pin.sym} 632.5 -60 1 0 {name=l9 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 632.5 60 3 0 {name=l10 sig_type=std_logic lab=vss
}
C {gnd.sym} 755 92.5 0 0 {name=l12 lab=GND}
C {vsource.sym} -17.5 92.5 0 0 {name=V3 value=DC\{vcm\}}
C {lab_pin.sym} -17.5 27.5 1 0 {name=l13 sig_type=std_logic lab=vcm}
C {lab_pin.sym} -17.5 147.5 3 0 {name=l14 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 562.5 -30 0 0 {name=l15 sig_type=std_logic lab=vcm}
C {lab_pin.sym} 562.5 30 0 0 {name=l16 sig_type=std_logic lab=vcm}
C {lab_pin.sym} 127.5 0 0 0 {name=l17 sig_type=std_logic lab=vdd
}
C {bias.sym} 457.5 32.5 0 0 {name=x2}
C {bias_reference.sym} 277.5 17.5 0 0 {name=x1}
C {lab_pin.sym} 290 12.5 1 0 {name=l18 sig_type=std_logic lab=vbias_1}
C {lab_pin.sym} 290 32.5 3 0 {name=l19 sig_type=std_logic lab=vbias_2}
C {capa.sym} 755 40 0 0 {name=C1
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {/home/eamta/caravel_eamta_2021/track_analogico/opamp_manuel/sch/opamp.sym} 622.5 0 0 0 {name=x3}
C {bias.sym} 457.5 282.5 0 0 {name=x4}
C {/home/eamta/caravel_eamta_2021/track_analogico/opamp_lucas/sch/opamp.sym} 630 260 0 0 {name=x5}
C {lab_pin.sym} 560 230 0 0 {name=l21 sig_type=std_logic lab=vcm}
C {lab_pin.sym} 560 285 0 0 {name=l20 sig_type=std_logic lab=vcm}
C {gnd.sym} 752.5 352.5 0 0 {name=l22 lab=GND}
C {capa.sym} 752.5 300 0 0 {name=C2
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 630 205 1 0 {name=l23 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 630 315 3 0 {name=l24 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 447.5 292.5 2 0 {name=l25 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 447.5 252.5 2 0 {name=l26 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 447.5 272.5 2 0 {name=l27 sig_type=std_logic lab=ibias_2

}
C {lab_pin.sym} 307.5 262.5 0 0 {name=l28 sig_type=std_logic lab=vbias_1}
C {lab_pin.sym} 307.5 282.5 0 0 {name=l29 sig_type=std_logic lab=vbias_2}
C {lab_pin.sym} 660 300 3 0 {name=l30 sig_type=std_logic lab=ibias_2

}
C {bias.sym} 457.5 522.5 0 0 {name=x6}
C {lab_pin.sym} 447.5 532.5 2 0 {name=l31 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 447.5 492.5 2 0 {name=l32 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 447.5 512.5 2 0 {name=l33 sig_type=std_logic lab=ibias_3

}
C {lab_pin.sym} 307.5 502.5 0 0 {name=l34 sig_type=std_logic lab=vbias_1}
C {lab_pin.sym} 307.5 522.5 0 0 {name=l35 sig_type=std_logic lab=vbias_2}
C {lab_pin.sym} 630 550 3 0 {name=l37 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 605 560 3 0 {name=l38 sig_type=std_logic lab=ibias_3

}
C {lab_pin.sym} 560 475 0 0 {name=l39 sig_type=std_logic lab=vcm}
C {lab_pin.sym} 560 525 0 0 {name=l40 sig_type=std_logic lab=vcm}
C {gnd.sym} 752.5 592.5 0 0 {name=l42 lab=GND}
C {capa.sym} 752.5 540 0 0 {name=C3
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {schematic_flat.sym} 670 500 0 0 {name=x7}
C {lab_pin.sym} 630 450 1 0 {name=l36 sig_type=std_logic lab=vdd
}
