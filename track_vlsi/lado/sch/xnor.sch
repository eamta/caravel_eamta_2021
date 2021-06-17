v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 350 -280 350 -260 {lab=#net1}
N 450 -280 610 -280 {lab=#net1}
N 310 -280 310 -230 {lab=B}
N 90 -280 310 -280 {lab=B}
N 350 -200 350 -160 {lab=#net2}
N 210 -390 210 -370 {lab=#net1}
N 210 -370 350 -370 {lab=#net1}
N 170 -130 310 -130 {lab=A}
N 170 -330 170 -130 {lab=A}
N 90 -330 170 -330 {lab=A}
N 310 -420 310 -280 {lab=B}
N 350 -390 350 -370 {lab=#net1}
N 170 -420 170 -330 {lab=A}
N 530 -330 530 -270 {lab=Z}
N 660 -330 700 -330 {lab=Z}
N 590 -210 660 -210 {lab=#net3}
N 590 -210 590 -160 {lab=#net3}
N 660 -330 660 -270 {lab=Z}
N 530 -330 660 -330 {lab=Z}
N 530 -210 590 -210 {lab=#net3}
N 610 -360 610 -280 {lab=#net1}
N 450 -130 550 -130 {lab=#net1}
N 450 -280 450 -130 {lab=#net1}
N 210 -420 220 -420 {lab=VDD}
N 350 -420 360 -420 {lab=VDD}
N 530 -420 540 -420 {lab=VDD}
N 530 -360 540 -360 {lab=VDD}
N 650 -360 660 -360 {lab=VDD}
N 350 -130 360 -130 {lab=vss}
N 350 -230 360 -230 {lab=vss}
N 530 -240 540 -240 {lab=vss}
N 660 -240 670 -240 {lab=vss}
N 590 -130 600 -130 {lab=vss}
N 350 -280 450 -280 {lab=#net1}
N 350 -370 350 -280 {lab=#net1}
N 210 -530 210 -450 { lab=VDD}
N 650 -430 650 -390 { lab=VDD}
N 530 -510 530 -450 { lab=VDD}
N 350 -500 350 -450 { lab=VDD}
N 350 -100 350 -60 { lab=vss}
N 590 -100 590 -40 { lab=vss}
C {ipin.sym} 90 -280 0 0 {name=g1 lab=B}
C {opin.sym} 700 -330 0 0 {name=g2 lab=Z verilog_type=wire}
C {lab_pin.sym} 490 -420 0 0 {name=l4 lab=A}
C {lab_pin.sym} 490 -360 0 0 {name=l7 lab=B}
C {lab_pin.sym} 490 -240 0 0 {name=l3 lab=B}
C {lab_pin.sym} 620 -240 0 0 {name=l8 lab=A}
C {nmos4.sym} 330 -130 0 0 {name=M1 model=nmos w=10u l=1u m=1}
C {nmos4.sym} 570 -130 0 0 {name=M2 model=nmos w=10u l=1u m=1}
C {nmos4.sym} 640 -240 0 0 {name=M3 model=nmos w=10u l=1u m=1}
C {nmos4.sym} 510 -240 0 0 {name=M4 model=nmos w=10u l=1u m=1}
C {nmos4.sym} 330 -230 0 0 {name=M5 model=nmos w=10u l=1u m=1}
C {pmos4.sym} 190 -420 0 0 {name=M6 model=pmos w=10u l=1u m=1}
C {pmos4.sym} 330 -420 0 0 {name=M7 model=pmos w=10u l=1u m=1}
C {pmos4.sym} 510 -420 0 0 {name=M8 model=pmos w=10u l=1u m=1}
C {pmos4.sym} 510 -360 0 0 {name=M9 model=pmos w=10u l=1u m=1}
C {pmos4.sym} 630 -360 0 0 {name=M10 model=pmos w=10u l=1u m=1}
C {lab_pin.sym} 220 -420 0 1 {name=l5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 360 -420 0 1 {name=l9 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 540 -420 0 1 {name=l10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 540 -360 0 1 {name=l11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 660 -360 0 1 {name=l12 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 360 -130 0 1 {name=l13 sig_type=std_logic lab=vss}
C {lab_pin.sym} 360 -230 0 1 {name=l14 sig_type=std_logic lab=vss}
C {lab_pin.sym} 540 -240 0 1 {name=l15 sig_type=std_logic lab=vss}
C {lab_pin.sym} 670 -240 0 1 {name=l16 sig_type=std_logic lab=vss}
C {lab_pin.sym} 600 -130 0 1 {name=l17 sig_type=std_logic lab=vss}
C {ipin.sym} 90 -330 0 0 {name=g0 lab=A}
C {ipin.sym} 210 -520 1 0 {name=g3 lab=vdd}
C {ipin.sym} 590 -50 3 0 {name=g4 lab=vss}
C {lab_pin.sym} 210 -500 0 1 {name=l19 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 350 -480 0 1 {name=l1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 530 -480 0 1 {name=l6 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 650 -430 0 1 {name=l20 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 590 -70 0 1 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} 350 -70 0 1 {name=l21 sig_type=std_logic lab=vss}
