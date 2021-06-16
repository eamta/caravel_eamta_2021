v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1630 -250 1680 -250 { lab=#net1}
N 1510 -330 1550 -330 { lab=#net2}
N 1550 -330 1550 -280 { lab=#net2}
N 1510 -370 1750 -370 { lab=vout}
N 1750 -370 1830 -370 { lab=vout}
N 1830 -370 1830 -250 { lab=vout}
N 1820 -250 1830 -250 { lab=vout}
N 1820 -250 1830 -250 { lab=vout}
N 1830 -250 1850 -250 { lab=vout}
N 1460 -250 1480 -250 { lab=vin_p}
N 1460 -210 1480 -210 { lab=vin_n}
N 1330 -330 1360 -330 { lab=iref}
N 1330 -370 1360 -370 { lab=vdd}
N 1750 -310 1750 -280 { lab=vdd}
N 1680 -310 1750 -310 { lab=vdd}
N 1460 -180 1550 -180 { lab=vss}
N 1550 -180 1750 -180 { lab=vss}
C {iopin.sym} 1330 -370 2 0 {name=p1 lab=vdd}
C {iopin.sym} 1460 -180 2 0 {name=p2 lab=vss}
C {ipin.sym} 1460 -210 0 0 {name=p3 lab=vin_n}
C {ipin.sym} 1330 -330 0 0 {name=p5 lab=iref}
C {opin.sym} 1850 -250 0 0 {name=p6 lab=vout}
C {ipin.sym} 1460 -250 0 0 {name=p4 lab=vin_p}
C {lab_pin.sym} 1680 -310 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {/home/eamta/eamta2021/mag/Top/input.sym} 1550 -230 0 0 {name=inputStage}
C {/home/eamta/eamta2021/mag/Top/mirror.sym} 1440 -350 0 0 {name=currentSource}
C {/home/eamta/eamta2021/mag/Top/output.sym} 1750 -230 0 0 {name=outputStage}
