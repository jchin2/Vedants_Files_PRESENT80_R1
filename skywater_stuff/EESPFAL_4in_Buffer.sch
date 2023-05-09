v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 30 -280 90 -280 { lab=CLK}
N 30 -50 90 -50 { lab=CLK}
N 30 -160 90 -160 { lab=CLK}
N 30 60 90 60 { lab=CLK}
N 30 -280 30 60 { lab=CLK}
N 60 -260 90 -260 { lab=A}
N 60 -240 90 -240 { lab=A_bar}
N 60 -220 90 -220 { lab=Dis}
N 70 -140 90 -140 { lab=B}
N 60 -140 70 -140 { lab=B}
N 60 -120 90 -120 { lab=B_bar}
N 60 -100 90 -100 { lab=Dis}
N 60 -30 90 -30 { lab=C}
N 60 -10 90 -10 { lab=C_bar}
N 60 10 90 10 { lab=Dis}
N 60 80 90 80 { lab=D}
N 60 100 90 100 { lab=D_bar}
N 60 120 90 120 { lab=Dis}
N 390 -260 420 -260 { lab=OUT0}
N 390 -280 420 -280 { lab=OUT0_bar}
N 20 -220 60 -220 { lab=Dis}
N 20 -100 60 -100 { lab=Dis}
N 20 10 60 10 { lab=Dis}
N 20 120 60 120 { lab=Dis}
N 20 -220 20 120 { lab=Dis}
N -0 -280 30 -280 { lab=CLK}
N -0 -220 20 -220 { lab=Dis}
N 390 -160 420 -160 { lab=OUT1_bar}
N 390 -140 420 -140 { lab=OUT1}
N 390 -50 420 -50 { lab=OUT2_bar}
N 390 -30 420 -30 { lab=OUT2}
N 390 60 420 60 { lab=OUT3_bar}
N 390 80 420 80 { lab=OUT3}
N 390 -240 540 -240 { lab=GND}
N 390 -120 540 -120 { lab=GND}
N 540 -240 540 -120 { lab=GND}
N 390 -10 540 -10 { lab=GND}
N 540 -120 540 -10 { lab=GND}
N 390 100 540 100 { lab=GND}
N 540 -10 540 100 { lab=GND}
N 540 -70 570 -70 { lab=GND}
C {devices/ipin.sym} 60 -260 0 0 {name=p3 lab=A}
C {devices/ipin.sym} 60 -240 0 0 {name=p4 lab=A_bar}
C {devices/ipin.sym} 60 -140 0 0 {name=p5 lab=B}
C {devices/ipin.sym} 60 -120 0 0 {name=p6 lab=B_bar}
C {devices/ipin.sym} 60 -30 0 0 {name=p7 lab=C}
C {devices/ipin.sym} 60 -10 0 0 {name=p8 lab=C_bar}
C {devices/ipin.sym} 60 80 0 0 {name=p9 lab=D}
C {devices/ipin.sym} 60 100 0 0 {name=p10 lab=D_bar}
C {devices/opin.sym} 420 -260 0 0 {name=p11 lab=OUT0}
C {devices/opin.sym} 420 -280 0 0 {name=p12 lab=OUT0_bar}
C {devices/opin.sym} 420 -140 0 0 {name=p14 lab=OUT1}
C {devices/opin.sym} 420 -160 0 0 {name=p13 lab=OUT1_bar}
C {devices/opin.sym} 420 -30 0 0 {name=p16 lab=OUT2}
C {devices/opin.sym} 420 -50 0 0 {name=p15 lab=OUT2_bar}
C {devices/opin.sym} 420 80 0 0 {name=p18 lab=OUT3}
C {devices/opin.sym} 420 60 0 0 {name=p17 lab=OUT3_bar}
C {devices/ipin.sym} 0 -220 0 0 {name=p2 lab=Dis}
C {devices/iopin.sym} 560 -70 0 0 {name=p19 lab=GND}
C {devices/ipin.sym} 0 -280 0 0 {name=p1 lab=CLK}
C {EESPFAL_INV4.sym} 240 -250 0 0 {name=x1}
C {EESPFAL_INV4.sym} 240 -130 0 0 {name=x2}
C {EESPFAL_INV4.sym} 240 -20 0 0 {name=x3}
C {EESPFAL_INV4.sym} 240 90 0 0 {name=x4}
