v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 480 40 570 40 { lab=#net1}
N 260 70 340 70 { lab=CE}
N 260 70 260 110 { lab=CE}
N 220 10 220 110 { lab=Q0}
N 220 10 340 10 { lab=Q0}
N 220 -40 220 10 { lab=Q0}
N 220 -40 720 -40 { lab=Q0}
N 240 230 240 330 { lab=#net2}
N -0 70 260 70 { lab=CE}
N 720 -40 820 -40 { lab=Q0}
N 820 -40 820 40 { lab=Q0}
N 460 450 550 450 { lab=#net3}
N 240 480 320 480 { lab=#net2}
N 240 480 240 520 { lab=#net2}
N 200 420 200 520 { lab=Q1}
N 200 420 320 420 { lab=Q1}
N 200 370 200 420 { lab=Q1}
N 200 370 700 370 { lab=Q1}
N 670 450 700 450 { lab=Q1}
N 700 450 890 450 { lab=Q1}
N 700 370 800 370 { lab=Q1}
N 800 370 800 450 { lab=Q1}
N 440 780 530 780 { lab=#net4}
N 220 810 300 810 { lab=#net5}
N 220 810 220 850 { lab=#net5}
N 180 750 180 850 { lab=Q2}
N 180 750 300 750 { lab=Q2}
N 180 700 180 750 { lab=Q2}
N 180 700 680 700 { lab=Q2}
N 650 780 680 780 { lab=Q2}
N 680 780 870 780 { lab=Q2}
N 680 700 780 700 { lab=Q2}
N 780 700 780 780 { lab=Q2}
N 420 1110 510 1110 { lab=#net6}
N 200 1140 280 1140 { lab=#net7}
N 200 1140 200 1180 { lab=#net7}
N 160 1080 160 1180 { lab=Q3}
N 160 1080 280 1080 { lab=Q3}
N 160 1030 160 1080 { lab=Q3}
N 160 1030 660 1030 { lab=Q3}
N 630 1110 660 1110 { lab=Q3}
N 660 1110 850 1110 { lab=Q3}
N 660 1030 760 1030 { lab=Q3}
N 760 1030 760 1110 { lab=Q3}
N 240 330 240 480 { lab=#net2}
N 220 640 220 810 { lab=#net5}
N 200 970 200 1140 { lab=#net7}
N 630 -0 720 0 { lab=vdd}
N 720 0 720 1420 { lab=vdd}
N 610 410 720 410 { lab=vdd}
N 590 740 720 740 { lab=vdd}
N 570 1070 720 1070 { lab=vdd}
N 360 1060 720 1060 { lab=vdd}
N 380 730 720 730 { lab=vdd}
N 400 400 720 400 { lab=vdd}
N 420 -10 720 -10 { lab=vdd}
N 720 -10 720 0 { lab=vdd}
N 720 1420 720 1490 { lab=vdd}
N -10 1490 720 1490 { lab=vdd}
N 240 1240 240 1490 { lab=vdd}
N 260 910 260 1240 { lab=vdd}
N 240 1240 260 1240 { lab=vdd}
N 280 580 280 910 { lab=vdd}
N 260 910 280 910 { lab=vdd}
N 300 170 300 580 { lab=vdd}
N 280 580 300 580 { lab=vdd}
N 120 90 120 1240 { lab=vss}
N 120 90 420 90 { lab=vss}
N 400 140 630 140 { lab=vss}
N 400 90 400 140 { lab=vss}
N 120 580 160 580 { lab=vss}
N 120 500 400 500 { lab=vss}
N 380 550 610 550 { lab=vss}
N 380 500 380 550 { lab=vss}
N 120 170 180 170 { lab=vss}
N 120 830 380 830 { lab=vss}
N 360 880 590 880 { lab=vss}
N 360 830 360 880 { lab=vss}
N 120 1160 360 1160 { lab=vss}
N 120 910 140 910 { lab=vss}
N 500 100 570 100 { lab=CLR}
N 120 1240 120 1460 { lab=vss}
N -10 1460 120 1460 { lab=vss}
N 480 1170 510 1170 { lab=CLR}
N 480 100 480 1170 { lab=CLR}
N 480 100 500 100 { lab=CLR}
N 480 840 530 840 { lab=CLR}
N 480 510 550 510 { lab=CLR}
N 480 1170 480 1530 { lab=CLR}
N -10 1530 480 1530 { lab=CLR}
N 570 70 620 70 { lab=CLK}
N 620 70 620 1570 { lab=CLK}
N 550 480 620 480 { lab=CLK}
N 530 810 620 810 { lab=CLK}
N 510 1140 620 1140 { lab=CLK}
N -10 1570 620 1570 { lab=CLK}
N 340 1210 570 1210 { lab=vss}
N 340 1160 340 1210 { lab=vss}
N 690 40 910 40 { lab=Q0}
N 690 100 900 100 { lab=Q0n}
N 670 510 880 510 { lab=Q1n}
N 650 840 860 840 { lab=Q2n}
N 630 1170 850 1170 { lab=Q3n}
N 180 1300 180 1340 { lab=Sout3}
N 180 1340 320 1340 { lab=Sout3}
C {and.sym} 240 150 1 0 {name=x2}
C {xor.sym} 350 40 0 0 {name=x3}
C {ipin.sym} 0 70 0 0 {name=p1 lab=CE}
C {opin.sym} 910 40 0 0 {name=p2 lab=Q0}
C {and.sym} 220 560 1 0 {name=x5}
C {xor.sym} 330 450 0 0 {name=x6}
C {opin.sym} 890 450 0 0 {name=p3 lab=Q1}
C {and.sym} 200 890 1 0 {name=x8}
C {xor.sym} 310 780 0 0 {name=x9}
C {opin.sym} 870 780 0 0 {name=p4 lab=Q2}
C {and.sym} 180 1220 1 0 {name=x11}
C {xor.sym} 290 1110 0 0 {name=x12}
C {opin.sym} 850 1110 0 0 {name=p5 lab=Q3}
C {ipin.sym} -10 1490 0 0 {name=p6 lab=vdd}
C {ipin.sym} -10 1460 0 0 {name=p7 lab=vss}
C {ipin.sym} -10 1530 0 0 {name=p8 lab=CLR}
C {ipin.sym} -10 1570 0 0 {name=p9 lab=CLK}
C {opin.sym} 900 100 0 0 {name=p10 lab=Q0n}
C {opin.sym} 880 510 0 0 {name=p11 lab=Q1n}
C {opin.sym} 860 840 0 0 {name=p12 lab=Q2n}
C {opin.sym} 850 1170 0 0 {name=p13 lab=Q3n}
C {opin.sym} 320 1340 0 0 {name=p14 lab=Sout3}
C {ffdc.sym} 630 70 0 0 {name=x1}
C {ffdc.sym} 610 480 0 0 {name=x4}
C {ffdc.sym} 590 810 0 0 {name=x7}
C {ffdc.sym} 570 1140 0 0 {name=x10}
