v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 680 -690 680 -650 { lab=OUT}
N 530 -690 530 -650 { lab=OUT_bar}
N 680 -800 680 -750 { lab=CLK}
N 530 -800 530 -750 { lab=CLK}
N 570 -720 570 -620 { lab=OUT}
N 640 -720 640 -620 { lab=OUT_bar}
N 570 -680 680 -680 { lab=OUT}
N 530 -670 640 -670 { lab=OUT_bar}
N 530 -590 530 -570 { lab=GND}
N 530 -570 680 -570 { lab=GND}
N 680 -590 680 -570 { lab=GND}
N 600 -570 600 -430 { lab=GND}
N 520 -620 530 -620 { lab=GND}
N 520 -620 520 -570 { lab=GND}
N 520 -570 530 -570 { lab=GND}
N 680 -620 690 -620 { lab=GND}
N 690 -620 690 -570 { lab=GND}
N 680 -570 690 -570 { lab=GND}
N 430 -660 530 -660 { lab=OUT_bar}
N 680 -660 770 -660 { lab=OUT}
N 410 -660 430 -660 { lab=OUT_bar}
N 680 -720 690 -720 { lab=CLK}
N 520 -720 530 -720 { lab=CLK}
N 510 -660 510 -520 { lab=OUT_bar}
N 550 -490 670 -490 { lab=Dis}
N 510 -460 510 -450 { lab=GND}
N 510 -450 600 -450 { lab=GND}
N 710 -460 710 -450 { lab=GND}
N 600 -450 710 -450 { lab=GND}
N 710 -660 710 -520 { lab=OUT}
N 500 -490 510 -490 { lab=GND}
N 500 -490 500 -450 { lab=GND}
N 500 -450 510 -450 { lab=GND}
N 710 -490 720 -490 { lab=GND}
N 720 -490 720 -450 { lab=GND}
N 710 -450 720 -450 { lab=GND}
N 630 -520 630 -490 { lab=Dis}
N 520 -760 520 -720 { lab=CLK}
N 680 -770 690 -770 { lab=CLK}
N 520 -770 520 -760 { lab=CLK}
N 520 -770 530 -770 { lab=CLK}
N 430 -920 530 -920 { lab=CLK}
N 680 -920 770 -920 { lab=CLK}
N 770 -770 770 -760 { lab=GND}
N 530 -840 530 -800 { lab=CLK}
N 680 -840 680 -800 { lab=CLK}
N 530 -920 680 -920 { lab=CLK}
N 600 -940 600 -920 { lab=CLK}
N 760 -770 770 -770 { lab=GND}
N 700 -770 720 -770 { lab=B_bar}
N 770 -920 850 -920 { lab=CLK}
N 310 -920 430 -920 { lab=CLK}
N 760 -740 760 -710 { lab=OUT}
N 870 -740 870 -710 { lab=OUT}
N 310 -920 310 -890 { lab=CLK}
N 420 -920 420 -890 { lab=CLK}
N 760 -830 760 -800 { lab=#net1}
N 870 -830 870 -800 { lab=#net2}
N 860 -770 870 -770 { lab=GND}
N 760 -860 770 -860 { lab=GND}
N 770 -860 770 -770 { lab=GND}
N 860 -860 870 -860 { lab=GND}
N 860 -860 860 -770 { lab=GND}
N 700 -860 720 -860 { lab=A}
N 910 -860 930 -860 { lab=A_bar}
N 910 -770 930 -770 { lab=B}
N 320 -770 320 -760 { lab=GND}
N 310 -770 320 -770 { lab=GND}
N 250 -770 270 -770 { lab=B_bar}
N 760 -920 760 -890 { lab=CLK}
N 310 -830 310 -800 { lab=#net3}
N 420 -830 420 -800 { lab=#net4}
N 410 -770 420 -770 { lab=GND}
N 310 -860 320 -860 { lab=GND}
N 320 -860 320 -770 { lab=GND}
N 410 -860 420 -860 { lab=GND}
N 410 -860 410 -770 { lab=GND}
N 250 -860 270 -860 { lab=A_bar}
N 460 -860 480 -860 { lab=A}
N 460 -770 480 -770 { lab=B}
N 870 -920 870 -890 { lab=CLK}
N 850 -920 870 -920 { lab=CLK}
N 530 -920 530 -840 { lab=CLK}
N 680 -920 680 -840 { lab=CLK}
N 310 -740 310 -710 { lab=OUT_bar}
N 310 -710 420 -710 { lab=OUT_bar}
N 420 -740 420 -710 { lab=OUT_bar}
N 760 -710 870 -710 { lab=OUT}
N 790 -660 930 -660 { lab=OUT}
N 290 -660 410 -660 { lab=OUT_bar}
N 370 -710 370 -660 { lab=OUT_bar}
N 820 -710 820 -660 { lab=OUT}
N 690 -770 690 -720 { lab=CLK}
N 770 -660 790 -660 { lab=OUT}
N 410 -770 410 -760 { lab=GND}
N 860 -770 860 -760 { lab=GND}
C {devices/ipin.sym} 700 -860 0 0 {name=p4 lab=A}
C {devices/ipin.sym} 930 -860 2 0 {name=p5 lab=A_bar}
C {devices/ipin.sym} 930 -770 2 0 {name=p3 lab=B}
C {devices/ipin.sym} 700 -770 0 0 {name=p6 lab=B_bar}
C {devices/opin.sym} 930 -660 0 0 {name=p2 lab=OUT}
C {devices/opin.sym} 290 -660 2 0 {name=p1 lab=OUT_bar}
C {devices/ipin.sym} 630 -520 1 0 {name=p8 lab=Dis}
C {devices/iopin.sym} 600 -430 1 0 {name=p9 lab=GND}
C {devices/ipin.sym} 600 -940 1 0 {name=p7 lab=CLK}
C {sky130_fd_pr/pfet_01v8.sym} 550 -720 0 1 {name=M4
L=0.15
W=1.5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 550 -620 0 1 {name=M3
L=0.15
W=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 660 -720 0 0 {name=M2
L=0.15
W=1.5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 890 -770 0 1 {name=M11
L=0.15
W=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 740 -860 0 0 {name=M10
L=0.15
W=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 890 -860 0 1 {name=M12
L=0.15
W=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 480 -860 2 0 {name=l8 sig_type=std_logic lab=A
}
C {devices/lab_pin.sym} 250 -770 0 0 {name=l20 sig_type=std_logic lab=B_bar}
C {sky130_fd_pr/nfet_01v8.sym} 290 -770 0 0 {name=M8
L=0.15
W=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 440 -770 0 1 {name=M9
L=0.15
W=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 290 -860 0 0 {name=M13
L=0.15
W=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 440 -860 0 1 {name=M14
L=0.15
W=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 250 -860 0 0 {name=l24 sig_type=std_logic lab=A_bar
}
C {sky130_fd_pr/nfet_01v8.sym} 740 -770 0 0 {name=M7
L=0.15
W=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 660 -620 0 0 {name=M1
L=0.15
W=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 480 -770 2 0 {name=l31 sig_type=std_logic lab=B
}
C {sky130_fd_pr/nfet_01v8.sym} 530 -490 0 1 {name=M6
L=0.15
W=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 690 -490 0 0 {name=M5
L=0.15
W=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 320 -760 3 0 {name=l1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 410 -760 3 0 {name=l2 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 770 -760 3 0 {name=l3 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 860 -760 3 0 {name=l4 sig_type=std_logic lab=GND}
