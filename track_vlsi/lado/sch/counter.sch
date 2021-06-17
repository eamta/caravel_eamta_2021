v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -220 80 -220 110 { lab=q0}
N -220 80 -90 80 { lab=q0}
N -200 100 -200 110 { lab=#net1}
N -200 100 -90 100 { lab=#net1}
N -120 -10 -120 80 { lab=q0}
N -60 30 -30 30 { lab=vdd}
N -150 160 -110 160 { lab=vdd}
N -120 -10 470 -10 { lab=q0}
N 470 -10 470 50 { lab=q0}
N -210 400 -210 430 { lab=q1}
N -210 400 -80 400 { lab=q1}
N -190 420 -190 430 { lab=#net2}
N -190 420 -80 420 { lab=#net2}
N -110 310 -110 400 { lab=q1}
N -50 350 -20 350 { lab=vdd}
N -50 470 -20 470 { lab=vss}
N -280 480 -260 480 { lab=VSS}
N -140 480 -100 480 { lab=vdd}
N -110 310 480 310 { lab=q1}
N 480 310 480 370 { lab=q1}
N -210 250 -160 250 { lab=#net2}
N -160 250 -160 420 { lab=#net2}
N -200 670 -200 700 { lab=q2}
N -200 670 -70 670 { lab=q2}
N -180 690 -180 700 { lab=#net3}
N -180 690 -70 690 { lab=#net3}
N -100 580 -100 670 { lab=q2}
N -40 620 -10 620 { lab=vdd}
N -40 740 -10 740 { lab=vss}
N -130 750 -90 750 { lab=vdd}
N -100 580 490 580 { lab=q2}
N 490 580 490 640 { lab=q2}
N -90 850 -90 940 { lab=q3}
N -30 890 0 890 { lab=vdd}
N -30 1010 0 1010 { lab=vss}
N -90 850 500 850 { lab=q3}
N 500 850 500 910 { lab=q3}
N -200 570 -140 570 { lab=#net3}
N -140 570 -140 690 { lab=#net3}
N -90 940 -60 940 { lab=q3}
N -190 840 -190 960 { lab=#net4}
N -190 960 -60 960 { lab=#net4}
N -280 750 -250 750 { lab=VSS}
N -280 480 -280 750 { lab=VSS}
N -280 160 -280 470 { lab=VSS}
N -280 160 -270 160 { lab=VSS}
N -280 470 -280 480 { lab=VSS}
N -380 410 -280 410 { lab=vss}
N -60 150 -60 170 { lab=vss}
N 410 50 640 50 { lab=Q0}
N 420 370 640 370 { lab=Q1}
N 430 640 640 640 { lab=Q2}
N 440 910 640 910 { lab=Q3}
N 30 50 110 50 { lab=#net5}
N 30 50 30 90 { lab=#net5}
N 40 70 40 170 { lab=vdd}
N 40 70 110 70 { lab=vdd}
N 60 90 110 90 { lab=CLK}
N 60 90 60 200 { lab=CLK}
N 80 110 110 110 { lab=vss}
N 110 130 110 220 { lab=CLR}
N 40 370 120 370 { lab=#net6}
N 40 370 40 410 { lab=#net6}
N 50 390 50 490 { lab=vdd}
N 50 390 120 390 { lab=vdd}
N 70 410 120 410 { lab=CLK}
N 70 410 70 520 { lab=CLK}
N 90 430 120 430 { lab=vss}
N 120 450 120 540 { lab=CLR}
N 50 640 130 640 { lab=#net7}
N 50 640 50 680 { lab=#net7}
N 60 660 60 760 { lab=vdd}
N 60 660 130 660 { lab=vdd}
N 80 680 130 680 { lab=CLK}
N 80 680 80 790 { lab=CLK}
N 100 700 130 700 { lab=vss}
N 130 720 130 810 { lab=CLR}
N 60 910 140 910 { lab=#net8}
N 60 910 60 950 { lab=#net8}
N 70 930 70 1030 { lab=vdd}
N 70 930 140 930 { lab=vdd}
N 90 950 140 950 { lab=CLK}
N 90 950 90 1060 { lab=CLK}
N 110 970 140 970 { lab=vss}
N 140 990 140 1080 { lab=CLR}
N 410 70 530 70 { lab=qb0}
N 420 390 530 390 { lab=qb1}
N 430 660 540 660 { lab=qb2}
N 440 930 540 930 { lab=qb3}
N -170 -50 -170 100 {}
C {/home/eamta/caravel_eamta_2021/track_vlsi/lado/sch/xor.sym} -60 90 0 0 {name=xor}
C {/home/eamta/caravel_eamta_2021/track_vlsi/lado/sch/and.sym} -210 160 1 0 {name=x2}
C {lab_wire.sym} -170 -10 0 0 {name=l11 sig_type=std_logic lab=CE}
C {lab_wire.sym} -40 30 0 0 {name=l12 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} -110 160 0 0 {name=l14 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 80 70 0 0 {name=l16 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 80 90 0 0 {name=l18 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 110 170 0 0 {name=l19 sig_type=std_logic lab=CLR}
C {/home/eamta/caravel_eamta_2021/track_vlsi/lado/sch/xor.sym} -50 410 0 0 {name=xor4}
C {/home/eamta/caravel_eamta_2021/track_vlsi/lado/sch/and.sym} -200 480 1 0 {name=x5}
C {lab_wire.sym} -30 350 0 0 {name=l22 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} -100 480 0 0 {name=l24 sig_type=std_logic lab=vdd
}
C {/home/eamta/caravel_eamta_2021/track_vlsi/lado/sch/xor.sym} -40 680 0 0 {name=xor5}
C {/home/eamta/caravel_eamta_2021/track_vlsi/lado/sch/and.sym} -190 750 1 0 {name=x6}
C {lab_wire.sym} -20 620 0 0 {name=l21 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} -90 750 0 0 {name=l32 sig_type=std_logic lab=vdd
}
C {/home/eamta/caravel_eamta_2021/track_vlsi/lado/sch/xor.sym} -30 950 0 0 {name=xor8}
C {lab_wire.sym} -10 890 0 0 {name=l39 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 620 50 0 0 {name=l5 sig_type=std_logic lab=q0}
C {lab_wire.sym} 610 370 0 0 {name=l33 sig_type=std_logic lab=q1}
C {lab_wire.sym} 610 640 0 0 {name=l47 sig_type=std_logic lab=q2}
C {lab_wire.sym} 590 910 0 0 {name=l49 sig_type=std_logic lab=q3}
C {ipin.sym} -370 410 0 0 {name=p1 lab=VSS}
C {lab_wire.sym} -320 410 0 0 {name=l1 sig_type=std_logic lab=vss
}
C {lab_wire.sym} -30 470 0 0 {name=l2 sig_type=std_logic lab=vss
}
C {lab_wire.sym} 100 110 0 0 {name=l4 sig_type=std_logic lab=vss
}
C {lab_wire.sym} -60 170 0 0 {name=l6 sig_type=std_logic lab=vss
}
C {lab_wire.sym} -20 740 0 0 {name=l7 sig_type=std_logic lab=vss
}
C {lab_wire.sym} 0 1010 0 0 {name=l9 sig_type=std_logic lab=vss
}
C {ipin.sym} 70 200 0 0 {name=p2 lab=CLK}
C {ipin.sym} 120 220 0 0 {name=p3 lab=CLR}
C {ipin.sym} 50 170 0 0 {name=p4 lab=VDD}
C {opin.sym} 630 50 0 0 {name=p5 lab=Q0}
C {opin.sym} 630 370 0 0 {name=p6 lab=Q1}
C {opin.sym} 630 640 0 0 {name=p7 lab=Q2}
C {opin.sym} 630 910 0 0 {name=p8 lab=Q3}
C {ipin.sym} -160 -50 0 0 {name=p9 lab=CE}
C {lab_wire.sym} 90 390 0 0 {name=l3 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 90 410 0 0 {name=l8 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 120 490 0 0 {name=l10 sig_type=std_logic lab=CLR}
C {lab_wire.sym} 110 430 0 0 {name=l13 sig_type=std_logic lab=vss
}
C {ipin.sym} 80 520 0 0 {name=p10 lab=CLK}
C {ipin.sym} 130 540 0 0 {name=p11 lab=CLR}
C {ipin.sym} 60 490 0 0 {name=p12 lab=VDD}
C {lab_wire.sym} 100 660 0 0 {name=l15 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 100 680 0 0 {name=l17 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 130 760 0 0 {name=l20 sig_type=std_logic lab=CLR}
C {lab_wire.sym} 120 700 0 0 {name=l23 sig_type=std_logic lab=vss
}
C {ipin.sym} 90 790 0 0 {name=p13 lab=CLK}
C {ipin.sym} 140 810 0 0 {name=p14 lab=CLR}
C {ipin.sym} 70 760 0 0 {name=p15 lab=VDD}
C {lab_wire.sym} 110 930 0 0 {name=l25 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 110 950 0 0 {name=l26 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 140 1030 0 0 {name=l27 sig_type=std_logic lab=CLR}
C {lab_wire.sym} 130 970 0 0 {name=l28 sig_type=std_logic lab=vss
}
C {ipin.sym} 100 1060 0 0 {name=p16 lab=CLK}
C {ipin.sym} 150 1080 0 0 {name=p17 lab=CLR}
C {ipin.sym} 80 1030 0 0 {name=p18 lab=VDD}
C {/home/eamta/caravel_eamta_2021/track_vlsi/lado/sch/dffc.sym} 260 90 0 0 {name=x1}
C {/home/eamta/caravel_eamta_2021/track_vlsi/lado/sch/dffc.sym} 270 410 0 0 {name=x3}
C {/home/eamta/caravel_eamta_2021/track_vlsi/lado/sch/dffc.sym} 280 680 0 0 {name=x4}
C {/home/eamta/caravel_eamta_2021/track_vlsi/lado/sch/dffc.sym} 290 950 0 0 {name=x7}
C {opin.sym} 520 70 0 0 {name=p19 lab=Qb0}
C {opin.sym} 520 390 0 0 {name=p20 lab=Qb1}
C {opin.sym} 530 660 0 0 {name=p21 lab=Qb2}
C {opin.sym} 530 930 0 0 {name=p22 lab=Qb3}
C {lab_wire.sym} 470 70 0 0 {name=l29 sig_type=std_logic lab=qb0}
C {lab_wire.sym} 480 660 0 0 {name=l30 sig_type=std_logic lab=qb2}
C {lab_wire.sym} 470 390 0 0 {name=l31 sig_type=std_logic lab=qb1}
C {lab_wire.sym} 490 930 0 0 {name=l34 sig_type=std_logic lab=qb3}
