v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 490 -440 570 -440 { lab=#net1}
N 490 -420 570 -420 { lab=#net2}
N 490 -400 570 -400 { lab=#net3}
N 490 -380 570 -380 { lab=#net4}
N 490 -360 570 -360 { lab=#net5}
N 490 -340 570 -340 { lab=#net6}
N 490 -320 570 -320 { lab=#net7}
N 490 -300 570 -300 { lab=#net8}
N 160 -440 190 -440 { lab=x0}
N 160 -420 190 -420 { lab=x0_bar}
N 160 -400 190 -400 { lab=k0}
N 160 -360 190 -360 { lab=x1}
N 160 -380 190 -380 { lab=k0_bar}
N 160 -340 190 -340 { lab=x1_bar}
N 160 -320 190 -320 { lab=k1}
N 160 -300 190 -300 { lab=k1_bar}
N 160 -280 190 -280 { lab=x2}
N 160 -260 190 -260 { lab=x2_bar}
N 160 -240 190 -240 { lab=k2}
N 160 -220 190 -220 { lab=k2_bar}
N 160 -200 190 -200 { lab=x3}
N 160 -180 190 -180 { lab=x3_bar}
N 160 -160 190 -160 { lab=k3}
N 160 -140 190 -140 { lab=k3_bar}
N 160 -120 190 -120 { lab=Dis0}
N 160 -100 190 -100 { lab=CLK0}
N 870 -280 890 -280 { lab=GND}
N 490 -280 490 -260 { lab=GND}
N 560 -280 570 -280 { lab=Dis1}
N 560 -260 570 -260 { lab=Dis2}
N 560 -240 570 -240 { lab=Dis3}
N 560 -220 570 -220 { lab=CLK1}
N 560 -200 570 -200 { lab=CLK2}
N 560 -180 570 -180 { lab=CLK3}
N 870 -380 890 -380 { lab=s1_bar}
N 870 -400 890 -400 { lab=s1}
N 870 -440 890 -440 { lab=s0}
N 870 -420 890 -420 { lab=s0_bar}
N 870 -340 890 -340 { lab=s2_bar}
N 870 -360 890 -360 { lab=s2}
N 870 -300 890 -300 { lab=s3_bar}
N 870 -320 890 -320 { lab=s3}
C {devices/iopin.sym} 890 -280 0 0 {name=p2 lab=GND}
C {devices/ipin.sym} 160 -440 0 0 {name=p1 lab=x0}
C {devices/ipin.sym} 160 -420 0 0 {name=p4 lab=x0_bar}
C {devices/ipin.sym} 160 -400 0 0 {name=p5 lab=k0}
C {devices/ipin.sym} 160 -380 0 0 {name=p6 lab=k0_bar}
C {devices/ipin.sym} 160 -360 0 0 {name=p9 lab=x1}
C {devices/ipin.sym} 160 -340 0 0 {name=p10 lab=x1_bar}
C {devices/ipin.sym} 160 -320 0 0 {name=p11 lab=k1}
C {devices/ipin.sym} 160 -300 0 0 {name=p12 lab=k1_bar}
C {devices/ipin.sym} 160 -280 0 0 {name=p13 lab=x2}
C {devices/ipin.sym} 160 -260 0 0 {name=p14 lab=x2_bar}
C {devices/ipin.sym} 160 -240 0 0 {name=p15 lab=k2}
C {devices/ipin.sym} 160 -220 0 0 {name=p16 lab=k2_bar}
C {devices/ipin.sym} 160 -200 0 0 {name=p17 lab=x3}
C {devices/ipin.sym} 160 -180 0 0 {name=p18 lab=x3_bar}
C {devices/ipin.sym} 160 -160 0 0 {name=p19 lab=k3}
C {devices/ipin.sym} 160 -140 0 0 {name=p20 lab=k3_bar}
C {devices/opin.sym} 890 -440 0 0 {name=p26 lab=s0}
C {devices/opin.sym} 890 -420 0 0 {name=p27 lab=s0_bar}
C {devices/ipin.sym} 160 -100 0 0 {name=p8 lab=CLK0}
C {devices/ipin.sym} 160 -120 0 0 {name=p7 lab=Dis0}
C {devices/ipin.sym} 560 -220 0 0 {name=p21 lab=CLK1}
C {devices/ipin.sym} 560 -280 0 0 {name=p3 lab=Dis1}
C {devices/opin.sym} 890 -360 0 0 {name=p30 lab=s2}
C {devices/opin.sym} 890 -340 0 0 {name=p31 lab=s2_bar}
C {devices/opin.sym} 890 -300 0 0 {name=p32 lab=s3_bar}
C {devices/opin.sym} 890 -320 0 0 {name=p33 lab=s3}
C {devices/opin.sym} 890 -380 0 0 {name=p28 lab=s1_bar}
C {devices/opin.sym} 890 -400 0 0 {name=p29 lab=s1}
C {devices/ipin.sym} 560 -180 0 0 {name=p24 lab=CLK3}
C {devices/ipin.sym} 560 -260 0 0 {name=p23 lab=Dis2}
C {devices/ipin.sym} 560 -200 0 0 {name=p22 lab=CLK2}
C {devices/ipin.sym} 560 -240 0 0 {name=p25 lab=Dis3}
C {EESPFAL_4in_XOR.sym} 340 -270 0 0 {name=x1}
C {devices/lab_pin.sym} 490 -260 3 0 {name=l5 sig_type=std_logic lab=GND}
C {EESPFAL_Sbox.sym} 720 -310 0 0 {name=x2}
