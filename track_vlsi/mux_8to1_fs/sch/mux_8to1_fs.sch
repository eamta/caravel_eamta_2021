v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -350 -120 -350 -60 { lab=avss1p8}
N -340 -120 -340 -60 { lab=avdd1p8}
N -460 -20 -380 -20 { lab=mux_i3}
N -460 0 -380 0 { lab=mux_i2}
N -350 40 -350 60 { lab=reg2}
N -350 60 -300 60 { lab=reg2}
N -310 -10 -230 -10 { lab=#net1}
N -350 110 -350 170 { lab=avss1p8}
N -340 110 -340 170 { lab=avdd1p8}
N -460 210 -380 210 { lab=mux_i1}
N -460 230 -380 230 { lab=mux_i0}
N -350 270 -350 290 { lab=reg2}
N -350 290 -300 290 { lab=reg2}
N -310 220 -230 220 { lab=#net2}
N -70 -30 -70 30 { lab=avss1p8}
N -60 -30 -60 30 { lab=avdd1p8}
N -170 70 -100 70 { lab=#net1}
N -170 90 -100 90 { lab=#net2}
N -70 130 -70 150 { lab=reg1}
N -70 150 -20 150 { lab=reg1}
N -30 80 50 80 { lab=#net3}
N -230 -10 -170 -10 { lab=#net1}
N -170 -10 -170 70 { lab=#net1}
N -230 220 -170 220 { lab=#net2}
N -170 90 -170 220 { lab=#net2}
N -350 -560 -350 -500 { lab=avss1p8}
N -340 -560 -340 -500 { lab=avdd1p8}
N -460 -460 -380 -460 { lab=mux_i7}
N -460 -440 -380 -440 { lab=mux_i6}
N -350 -400 -350 -380 { lab=reg2}
N -350 -380 -300 -380 { lab=reg2}
N -310 -450 -230 -450 { lab=#net4}
N -350 -330 -350 -270 { lab=avss1p8}
N -340 -330 -340 -270 { lab=avdd1p8}
N -460 -230 -380 -230 { lab=mux_i5}
N -460 -210 -380 -210 { lab=mux_i4}
N -350 -170 -350 -150 { lab=reg2}
N -350 -150 -300 -150 { lab=reg2}
N -310 -220 -230 -220 { lab=#net5}
N -70 -470 -70 -410 { lab=avss1p8}
N -60 -470 -60 -410 { lab=avdd1p8}
N -170 -370 -100 -370 { lab=#net4}
N -170 -350 -100 -350 { lab=#net5}
N -70 -310 -70 -290 { lab=reg1}
N -70 -290 -20 -290 { lab=reg1}
N -30 -360 50 -360 { lab=#net6}
N -230 -450 -170 -450 { lab=#net4}
N -170 -450 -170 -370 { lab=#net4}
N -230 -220 -170 -220 { lab=#net5}
N -170 -350 -170 -220 { lab=#net5}
N 170 -240 170 -180 { lab=avss1p8}
N 180 -240 180 -180 { lab=avdd1p8}
N 170 -80 170 -60 { lab=reg0}
N 170 -60 220 -60 { lab=reg0}
N 210 -130 290 -130 { lab=out_mux}
N 50 -120 50 80 { lab=#net3}
N 50 -120 140 -120 { lab=#net3}
N 50 -140 140 -140 { lab=#net6}
N 50 -290 50 -140 { lab=#net6}
N 50 -360 50 -290 { lab=#net6}
N 290 -130 320 -130 { lab=out_mux}
C {mux_2to1_logic.sym} -600 180 0 0 {name=x1}
C {lab_wire.sym} -350 -110 0 0 {name=l3 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} -340 -120 2 0 {name=l4 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} -340 60 2 0 {name=l5 sig_type=std_logic lab=reg2}
C {mux_2to1_logic.sym} -600 410 0 0 {name=x2}
C {lab_wire.sym} -350 120 0 0 {name=l6 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} -340 110 2 0 {name=l7 sig_type=std_logic lab=avdd1p8}
C {mux_2to1_logic.sym} -320 270 0 0 {name=x3}
C {lab_wire.sym} -70 -10 0 0 {name=l9 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} -60 -20 2 0 {name=l10 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} -450 230 2 0 {name=l12 sig_type=std_logic lab=mux_i0}
C {lab_wire.sym} -430 210 0 0 {name=l13 sig_type=std_logic lab=mux_i1}
C {lab_wire.sym} -450 0 2 0 {name=l14 sig_type=std_logic lab=mux_i2}
C {lab_wire.sym} -420 -20 0 0 {name=l15 sig_type=std_logic lab=mux_i3}
C {ipin.sym} -300 290 2 0 {name=p2 lab=reg2}
C {ipin.sym} -20 150 2 0 {name=p3 lab=reg1}
C {mux_2to1_logic.sym} -600 -260 0 0 {name=x5}
C {lab_wire.sym} -350 -550 0 0 {name=l19 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} -340 -560 2 0 {name=l20 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} -340 -380 2 0 {name=l21 sig_type=std_logic lab=reg2}
C {mux_2to1_logic.sym} -600 -30 0 0 {name=x6}
C {lab_wire.sym} -350 -320 0 0 {name=l22 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} -340 -330 2 0 {name=l23 sig_type=std_logic lab=avdd1p8}
C {mux_2to1_logic.sym} -320 -170 0 0 {name=x7}
C {lab_wire.sym} -70 -450 0 0 {name=l24 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} -60 -460 2 0 {name=l25 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} -450 -210 2 0 {name=l26 sig_type=std_logic lab=mux_i4}
C {lab_wire.sym} -430 -230 0 0 {name=l27 sig_type=std_logic lab=mux_i5}
C {lab_wire.sym} -450 -440 2 0 {name=l28 sig_type=std_logic lab=mux_i6}
C {lab_wire.sym} -420 -460 0 0 {name=l29 sig_type=std_logic lab=mux_i7}
C {lab_wire.sym} -320 -150 2 0 {name=l31 sig_type=std_logic lab=reg2}
C {lab_wire.sym} -50 -290 2 0 {name=l32 sig_type=std_logic lab=reg1}
C {mux_2to1_logic.sym} -80 60 0 0 {name=x8}
C {lab_wire.sym} 170 -220 0 0 {name=l33 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} 180 -230 2 0 {name=l34 sig_type=std_logic lab=avdd1p8}
C {ipin.sym} 220 -60 2 0 {name=p5 lab=reg0}
C {lab_wire.sym} 250 -130 2 0 {name=l35 sig_type=std_logic lab=out_mux}
C {opin.sym} 320 -130 0 0 {name=p1 lab=out_mux}
C {iopin.sym} -710 -510 0 0 {name=p15 lab=avdd1p8}
C {iopin.sym} -710 -330 0 0 {name=p16 lab=avss1p8}
C {ipin.sym} -720 -210 0 0 {name=p4 lab=mux_i7}
C {ipin.sym} -720 -170 0 0 {name=p6 lab=mux_i6}
C {ipin.sym} -720 -140 0 0 {name=p7 lab=mux_i5}
C {ipin.sym} -720 -110 0 0 {name=p8 lab=mux_i4}
C {ipin.sym} -720 -80 0 0 {name=p9 lab=mux_i3}
C {ipin.sym} -720 -40 0 0 {name=p10 lab=mux_i2}
C {ipin.sym} -720 -10 0 0 {name=p11 lab=mux_i1}
C {ipin.sym} -720 20 0 0 {name=p12 lab=mux_i0}
