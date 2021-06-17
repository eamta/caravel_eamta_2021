v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 120 60 140 60 { lab=vdd}
N -110 60 -80 60 { lab=vss}
N 250 -100 250 -70 { lab=vss}
N 250 -330 250 -300 { lab=vdd}
N 570 -280 570 -250 { lab=vdd}
N 570 -50 570 -20 { lab=vss}
N 350 -200 460 -200 { lab=#net1}
N 660 -180 750 -180 { lab=D0}
N 700 -420 700 -180 { lab=D0}
N 160 -420 160 -250 { lab=D0}
N 160 -250 190 -250 { lab=D0}
N -30 -250 -30 10 { lab=D0}
N -30 -250 160 -250 { lab=D0}
N 70 -150 190 -150 { lab=CE}
N 430 -110 460 -110 { lab=CLK}
N 430 -170 460 -170 { lab=CLR}
N 70 -30 70 10 { lab=CE}
N 160 -420 700 -420 { lab=D0}
N -250 -150 70 -150 { lab=CE}
N -250 -110 -210 -110 { lab=CLR}
N -250 10 -210 10 { lab=vdd}
N -250 -30 -210 -30 { lab=vss}
N -250 -70 -210 -70 { lab=CLK}
N 70 -150 70 -30 { lab=CE}
N 660 -140 670 -140 { lab=#net2}
N 120 570 140 570 { lab=vdd}
N -110 570 -80 570 { lab=vss}
N 250 410 250 440 { lab=vss}
N 250 180 250 210 { lab=vdd}
N 570 230 570 260 { lab=vdd}
N 570 460 570 490 { lab=vss}
N 660 330 750 330 { lab=D1}
N 700 90 700 330 { lab=D1}
N 160 90 160 260 { lab=D1}
N 160 260 190 260 { lab=D1}
N -30 260 -30 520 { lab=D1}
N -30 260 160 260 { lab=D1}
N 70 360 190 360 { lab=#net3}
N 430 400 460 400 { lab=CLK}
N 430 340 460 340 { lab=CLR}
N 20 650 20 720 { lab=#net4}
N 70 480 70 520 { lab=#net3}
N 160 90 700 90 { lab=D1}
N 70 360 70 480 { lab=#net3}
N 660 370 670 370 { lab=#net5}
N 120 1170 140 1170 { lab=vdd}
N -110 1170 -80 1170 { lab=vss}
N 250 1010 250 1040 { lab=vss}
N 250 780 250 810 { lab=vdd}
N 570 830 570 860 { lab=vdd}
N 570 1060 570 1090 { lab=vss}
N 350 910 460 910 { lab=#net6}
N 660 930 750 930 { lab=D2}
N 700 690 700 930 { lab=D2}
N 160 690 160 860 { lab=D2}
N 160 860 190 860 { lab=D2}
N -30 860 -30 1120 { lab=D2}
N -30 860 160 860 { lab=D2}
N 70 960 190 960 { lab=#net4}
N 430 1000 460 1000 { lab=CLK}
N 430 940 460 940 { lab=CLR}
N 20 1250 20 1320 { lab=#net7}
N 70 1080 70 1120 { lab=#net4}
N 160 690 700 690 { lab=D2}
N 70 960 70 1080 { lab=#net4}
N 660 970 670 970 { lab=#net8}
N 250 1490 250 1520 { lab=vss}
N 250 1260 250 1290 { lab=vdd}
N 570 1310 570 1340 { lab=vdd}
N 570 1540 570 1570 { lab=vss}
N 350 1390 460 1390 { lab=#net9}
N 660 1410 750 1410 { lab=D3}
N 700 1170 700 1410 { lab=D3}
N 160 1170 160 1340 { lab=D3}
N 160 1340 190 1340 { lab=D3}
N 70 1440 190 1440 { lab=#net7}
N 430 1480 460 1480 { lab=CLK}
N 430 1420 460 1420 { lab=CLR}
N 160 1170 700 1170 { lab=D3}
N 660 1450 670 1450 { lab=#net10}
N 70 210 70 360 { lab=#net3}
N 20 720 20 960 { lab=#net4}
N 20 960 70 960 { lab=#net4}
N 20 1320 20 1440 { lab=#net7}
N 20 1440 70 1440 { lab=#net7}
N 20 140 20 210 { lab=#net3}
N 20 210 70 210 { lab=#net3}
N 350 310 460 310 { lab=#net11}
C {lab_pin.sym} 570 -280 1 0 {name=l7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 250 -330 1 0 {name=l8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 140 60 1 0 {name=l9 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -110 60 1 0 {name=l10 sig_type=std_logic lab=vss}
C {lab_pin.sym} 250 -70 3 0 {name=l11 sig_type=std_logic lab=vss}
C {lab_pin.sym} 430 -110 0 0 {name=l14 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 430 -170 0 0 {name=l17 sig_type=std_logic lab=CLR}
C {lab_pin.sym} 570 -20 3 0 {name=l19 sig_type=std_logic lab=vss}
C {ipin.sym} -250 -150 0 0 {name=p1 lab=CE}
C {ipin.sym} -250 -110 0 0 {name=p2 lab=CLR
}
C {ipin.sym} -250 -70 0 0 {name=p3 lab=CLK
}
C {ipin.sym} -250 -30 0 0 {name=p4 lab=vss
}
C {ipin.sym} -250 10 0 0 {name=p5 lab=vdd
}
C {lab_pin.sym} -210 -30 2 0 {name=l1 sig_type=std_logic lab=vss}
C {lab_pin.sym} -210 10 2 0 {name=l2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -210 -70 2 0 {name=l3 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -210 -110 2 0 {name=l4 sig_type=std_logic lab=CLR}
C {opin.sym} 750 -180 0 0 {name=p6 lab=D0}
C {dffc.sym} 570 10 0 0 {name=x2}
C {and.sym} 20 160 1 0 {name=x1}
C {xor.sym} 330 -200 0 0 {name=x3}
C {lab_pin.sym} 570 230 1 0 {name=l5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 250 180 1 0 {name=l6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 140 570 1 0 {name=l12 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -110 570 1 0 {name=l13 sig_type=std_logic lab=vss}
C {lab_pin.sym} 250 440 3 0 {name=l15 sig_type=std_logic lab=vss}
C {lab_pin.sym} 430 400 0 0 {name=l16 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 430 340 0 0 {name=l18 sig_type=std_logic lab=CLR}
C {lab_pin.sym} 570 490 3 0 {name=l20 sig_type=std_logic lab=vss}
C {opin.sym} 750 330 0 0 {name=p7 lab=D1}
C {dffc.sym} 570 520 0 0 {name=x4}
C {and.sym} 20 670 1 0 {name=x5}
C {xor.sym} 330 310 0 0 {name=x6}
C {lab_pin.sym} 570 830 1 0 {name=l21 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 250 780 1 0 {name=l22 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 140 1170 1 0 {name=l23 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -110 1170 1 0 {name=l24 sig_type=std_logic lab=vss}
C {lab_pin.sym} 250 1040 3 0 {name=l25 sig_type=std_logic lab=vss}
C {lab_pin.sym} 430 1000 0 0 {name=l26 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 430 940 0 0 {name=l27 sig_type=std_logic lab=CLR}
C {lab_pin.sym} 570 1090 3 0 {name=l28 sig_type=std_logic lab=vss}
C {opin.sym} 750 930 0 0 {name=p8 lab=D2}
C {dffc.sym} 570 1120 0 0 {name=x7}
C {and.sym} 20 1270 1 0 {name=x8}
C {xor.sym} 330 910 0 0 {name=x9}
C {lab_pin.sym} 570 1310 1 0 {name=l29 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 250 1260 1 0 {name=l30 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 250 1520 3 0 {name=l33 sig_type=std_logic lab=vss}
C {lab_pin.sym} 430 1480 0 0 {name=l34 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 430 1420 0 0 {name=l35 sig_type=std_logic lab=CLR}
C {lab_pin.sym} 570 1570 3 0 {name=l36 sig_type=std_logic lab=vss}
C {opin.sym} 750 1410 0 0 {name=p9 lab=D3}
C {dffc.sym} 570 1600 0 0 {name=x10}
C {xor.sym} 330 1390 0 0 {name=x12}
