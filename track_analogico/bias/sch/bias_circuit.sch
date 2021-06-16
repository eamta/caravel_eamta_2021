v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -110 -457.5 -62.5 -457.5 { lab=vbias_1}
N -250 -410 -110 -410 { lab=vref}
N -110 -437.5 -110 -410 { lab=vref}
N -110 -437.5 -62.5 -437.5 { lab=vref}
N 77.5 -510 77.5 -467.5 { lab=vdd}
N 77.5 -177.5 77.5 -135 { lab=vss}
N 77.5 -317.5 110 -317.5 { lab=ibias_2}
N 77.5 -447.5 110 -447.5 { lab=ibias_1}
N 77.5 -197.5 110 -197.5 { lab=ibias_3}
N -295 -437.5 -242.5 -437.5 { lab=vref}
N -262.5 -410 -250 -410 { lab=vref}
N -262.5 -437.5 -262.5 -410 { lab=vref}
C {lab_pin.sym} 77.5 -427.5 2 0 {name=l5 sig_type=std_logic lab=vss
}
C {lab_pin.sym} -242.5 -470 0 0 {name=l17 sig_type=std_logic lab=vdd
}
C {bias.sym} 87.5 -437.5 0 0 {name=x2}
C {bias_reference.sym} -92.5 -452.5 0 0 {name=x1}
C {lab_pin.sym} -80 -457.5 1 0 {name=l18 sig_type=std_logic lab=vbias_1}
C {bias.sym} 87.5 -307.5 0 0 {name=x4}
C {lab_pin.sym} 77.5 -297.5 2 0 {name=l25 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 77.5 -337.5 2 0 {name=l26 sig_type=std_logic lab=vdd
}
C {iopin.sym} 110 -317.5 0 0 {name=p27 sig_type=std_logic lab=ibias_2

}
C {lab_pin.sym} -62.5 -327.5 0 0 {name=l28 sig_type=std_logic lab=vbias_1}
C {lab_pin.sym} -62.5 -307.5 0 0 {name=l29 sig_type=std_logic lab=vref}
C {bias.sym} 87.5 -187.5 0 0 {name=x6}
C {iopin.sym} 77.5 -135 1 0 {name=p31 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 77.5 -217.5 2 0 {name=l32 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} -62.5 -207.5 0 0 {name=l34 sig_type=std_logic lab=vbias_1}
C {lab_pin.sym} -62.5 -187.5 0 0 {name=l35 sig_type=std_logic lab=vref}
C {iopin.sym} 110 -447.5 0 0 {name=p1 sig_type=std_logic lab=ibias_1

}
C {iopin.sym} 110 -197.5 0 0 {name=p2 sig_type=std_logic lab=ibias_3

}
C {iopin.sym} 77.5 -510 3 0 {name=p3 sig_type=std_logic lab=vdd
}
C {iopin.sym} -295 -437.5 2 0 {name=p4 sig_type=std_logic lab=vref}
