v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 3890 -140 4760 -140 { lab=#net1}
N 4760 -280 4760 -140 { lab=#net1}
N 3890 -170 4440 -170 { lab=#net2}
N 4440 -310 4440 -170 { lab=#net2}
N 3890 -200 4090 -200 { lab=#net3}
N 4090 -300 4090 -200 { lab=#net3}
N 3710 -170 3750 -170 { lab=io_analog[1]}
N 4640 -370 4660 -370 { lab=io_analog[3]}
N 4640 -310 4660 -310 { lab=io_analog[2]}
N 4820 -340 4850 -340 { lab=io_analog[4]}
N 4480 -340 4490 -340 { lab=io_analog[5]}
N 4300 -370 4320 -370 { lab=io_analog[6]}
N 4300 -310 4320 -310 { lab=io_analog[7]}
N 3970 -370 3990 -370 { lab=io_analog[8]}
N 3970 -310 3990 -310 { lab=io_analog[9]}
N 4150 -340 4160 -340 { lab=io_analog[5]}
C {devices/iopin.sym} 3240 -470 0 0 {name=p1 lab=vdda1}
C {devices/iopin.sym} 3240 -440 0 0 {name=p2 lab=vdda2}
C {devices/iopin.sym} 3240 -410 0 0 {name=p3 lab=vssa1}
C {devices/iopin.sym} 3240 -380 0 0 {name=p4 lab=vssa2}
C {devices/iopin.sym} 3240 -350 0 0 {name=p5 lab=vccd1}
C {devices/iopin.sym} 3240 -320 0 0 {name=p6 lab=vccd2}
C {devices/iopin.sym} 3240 -290 0 0 {name=p7 lab=vssd1}
C {devices/iopin.sym} 3240 -260 0 0 {name=p8 lab=vssd2}
C {devices/ipin.sym} 3290 -190 0 0 {name=p9 lab=wb_clk_i}
C {devices/ipin.sym} 3290 -160 0 0 {name=p10 lab=wb_rst_i}
C {devices/ipin.sym} 3290 -130 0 0 {name=p11 lab=wbs_stb_i}
C {devices/ipin.sym} 3290 -100 0 0 {name=p12 lab=wbs_cyc_i}
C {devices/ipin.sym} 3290 -70 0 0 {name=p13 lab=wbs_we_i}
C {devices/ipin.sym} 3290 -40 0 0 {name=p14 lab=wbs_sel_i[3:0]}
C {devices/ipin.sym} 3290 -10 0 0 {name=p15 lab=wbs_dat_i[31:0]}
C {devices/ipin.sym} 3290 20 0 0 {name=p16 lab=wbs_adr_i[31:0]}
C {devices/opin.sym} 3280 80 0 0 {name=p17 lab=wbs_ack_o}
C {devices/opin.sym} 3280 110 0 0 {name=p18 lab=wbs_dat_o[31:0]}
C {devices/ipin.sym} 3290 150 0 0 {name=p19 lab=la_data_in[127:0]}
C {devices/opin.sym} 3280 180 0 0 {name=p20 lab=la_data_out[127:0]}
C {devices/ipin.sym} 3290 260 0 0 {name=p21 lab=io_in[26:0]}
C {devices/ipin.sym} 3290 290 0 0 {name=p22 lab=io_in_3v3[26:0]}
C {devices/ipin.sym} 3280 570 0 0 {name=p23 lab=user_clock2}
C {devices/opin.sym} 3280 320 0 0 {name=p24 lab=io_out[26:0]}
C {devices/opin.sym} 3280 350 0 0 {name=p25 lab=io_oeb[26:0]}
C {devices/iopin.sym} 3250 410 0 0 {name=p26 lab=gpio_analog[17:0]}
C {devices/iopin.sym} 3250 440 0 0 {name=p27 lab=gpio_noesd[17:0]}
C {devices/iopin.sym} 3250 470 0 0 {name=p29 lab=io_analog[10:0]}
C {devices/iopin.sym} 3250 500 0 0 {name=p30 lab=io_clamp_high[2:0]}
C {devices/iopin.sym} 3250 530 0 0 {name=p31 lab=io_clamp_low[2:0]}
C {devices/opin.sym} 3270 600 0 0 {name=p32 lab=user_irq[2:0]}
C {devices/ipin.sym} 3290 210 0 0 {name=p28 lab=la_oenb[127:0]}
C {opamp_manuel.sym} 4720 -340 0 0 {name=x3}
C {opamp_ramiro.sym} 4430 -340 0 0 {name=x4}
C {opamp_lucas.sym} 4060 -340 0 0 {name=x5}
C {bias_circuit.sym} 3880 -170 0 0 {name=x6}
C {devices/lab_pin.sym} 3750 -200 0 0 {name=l13 sig_type=std_logic lab=vdda1}
C {devices/lab_pin.sym} 4730 -400 1 0 {name=l14 sig_type=std_logic lab=vdda1}
C {devices/lab_pin.sym} 4390 -390 1 0 {name=l15 sig_type=std_logic lab=vdda1}
C {devices/lab_pin.sym} 4050 -400 1 0 {name=l16 sig_type=std_logic lab=vdda1}
C {devices/lab_pin.sym} 3750 -140 0 0 {name=l17 sig_type=std_logic lab=vssa1}
C {devices/lab_pin.sym} 4050 -280 3 0 {name=l18 sig_type=std_logic lab=vssa1}
C {devices/lab_pin.sym} 4390 -290 3 0 {name=l19 sig_type=std_logic lab=vssa1}
C {devices/lab_pin.sym} 4730 -280 3 0 {name=l20 sig_type=std_logic lab=vssa1}
C {devices/iopin.sym} 3710 -170 2 0 {name=p33 lab=io_analog[1]}
C {devices/iopin.sym} 4640 -370 2 0 {name=p34 lab=io_analog[3]}
C {devices/iopin.sym} 4640 -310 2 0 {name=p35 lab=io_analog[2]}
C {devices/iopin.sym} 4850 -340 0 0 {name=p36 lab=io_analog[4]
}
C {devices/iopin.sym} 4490 -340 0 0 {name=p37 lab=io_analog[5]
}
C {devices/iopin.sym} 4300 -370 2 0 {name=p38 lab=io_analog[6]}
C {devices/iopin.sym} 4300 -310 2 0 {name=p39 lab=io_analog[7]}
C {devices/iopin.sym} 3970 -370 2 0 {name=p40 lab=io_analog[8]}
C {devices/iopin.sym} 3970 -310 2 0 {name=p41 lab=io_analog[9]}
C {devices/iopin.sym} 4160 -340 0 0 {name=p42 lab=io_analog[10]
}
