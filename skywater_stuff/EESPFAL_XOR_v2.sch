v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 610 -520 610 -480 { lab=OUT}
N 460 -520 460 -480 { lab=OUT_bar}
N 610 -630 610 -580 { lab=CLK}
N 460 -630 460 -580 { lab=CLK}
N 500 -550 500 -450 { lab=OUT}
N 570 -550 570 -450 { lab=OUT_bar}
N 500 -510 610 -510 { lab=OUT}
N 460 -500 570 -500 { lab=OUT_bar}
N 460 -420 460 -400 { lab=GND}
N 460 -400 610 -400 { lab=GND}
N 610 -420 610 -400 { lab=GND}
N 530 -400 530 -260 { lab=GND}
N 450 -450 460 -450 { lab=GND}
N 450 -450 450 -400 { lab=GND}
N 450 -400 460 -400 { lab=GND}
N 610 -450 620 -450 { lab=GND}
N 620 -450 620 -400 { lab=GND}
N 610 -400 620 -400 { lab=GND}
N 360 -490 460 -490 { lab=OUT_bar}
N 610 -490 700 -490 { lab=OUT}
N 340 -490 360 -490 { lab=OUT_bar}
N 610 -550 620 -550 { lab=CLK}
N 450 -550 460 -550 { lab=CLK}
N 440 -490 440 -350 { lab=OUT_bar}
N 480 -320 600 -320 { lab=Dis}
N 440 -290 440 -280 { lab=GND}
N 440 -280 530 -280 { lab=GND}
N 640 -290 640 -280 { lab=GND}
N 530 -280 640 -280 { lab=GND}
N 640 -490 640 -350 { lab=OUT}
N 430 -320 440 -320 { lab=GND}
N 430 -320 430 -280 { lab=GND}
N 430 -280 440 -280 { lab=GND}
N 640 -320 650 -320 { lab=GND}
N 650 -320 650 -280 { lab=GND}
N 640 -280 650 -280 { lab=GND}
N 560 -350 560 -320 { lab=Dis}
N 450 -590 450 -550 { lab=CLK}
N 610 -600 620 -600 { lab=CLK}
N 450 -600 450 -590 { lab=CLK}
N 450 -600 460 -600 { lab=CLK}
N 360 -750 460 -750 { lab=CLK}
N 610 -750 700 -750 { lab=CLK}
N 700 -600 700 -590 { lab=GND}
N 460 -670 460 -630 { lab=CLK}
N 610 -670 610 -630 { lab=CLK}
N 460 -750 610 -750 { lab=CLK}
N 530 -770 530 -750 { lab=CLK}
N 690 -600 700 -600 { lab=GND}
N 630 -600 650 -600 { lab=B_bar}
N 700 -750 780 -750 { lab=CLK}
N 240 -750 360 -750 { lab=CLK}
N 690 -570 690 -540 { lab=OUT}
N 800 -570 800 -540 { lab=OUT}
N 240 -750 240 -720 { lab=CLK}
N 350 -750 350 -720 { lab=CLK}
N 690 -660 690 -630 { lab=#net1}
N 800 -660 800 -630 { lab=#net2}
N 790 -600 800 -600 { lab=GND}
N 690 -690 700 -690 { lab=GND}
N 700 -690 700 -600 { lab=GND}
N 790 -690 800 -690 { lab=GND}
N 790 -690 790 -600 { lab=GND}
N 630 -690 650 -690 { lab=A}
N 840 -690 860 -690 { lab=A_bar}
N 840 -600 860 -600 { lab=B}
N 250 -600 250 -590 { lab=GND}
N 240 -600 250 -600 { lab=GND}
N 180 -600 200 -600 { lab=B_bar}
N 690 -750 690 -720 { lab=CLK}
N 240 -660 240 -630 { lab=#net3}
N 350 -660 350 -630 { lab=#net4}
N 340 -600 350 -600 { lab=GND}
N 240 -690 250 -690 { lab=GND}
N 250 -690 250 -600 { lab=GND}
N 340 -690 350 -690 { lab=GND}
N 340 -690 340 -600 { lab=GND}
N 180 -690 200 -690 { lab=A_bar}
N 390 -690 410 -690 { lab=A}
N 390 -600 410 -600 { lab=B}
N 800 -750 800 -720 { lab=CLK}
N 780 -750 800 -750 { lab=CLK}
N 460 -750 460 -670 { lab=CLK}
N 610 -750 610 -670 { lab=CLK}
N 240 -570 240 -540 { lab=OUT_bar}
N 240 -540 350 -540 { lab=OUT_bar}
N 350 -570 350 -540 { lab=OUT_bar}
N 690 -540 800 -540 { lab=OUT}
N 720 -490 860 -490 { lab=OUT}
N 220 -490 340 -490 { lab=OUT_bar}
N 300 -540 300 -490 { lab=OUT_bar}
N 750 -540 750 -490 { lab=OUT}
N 620 -600 620 -550 { lab=CLK}
N 700 -490 720 -490 { lab=OUT}
N 340 -600 340 -590 { lab=GND}
N 790 -600 790 -590 { lab=GND}
C {devices/ipin.sym} 630 -690 0 0 {name=p4 lab=A}
C {devices/ipin.sym} 860 -690 2 0 {name=p5 lab=A_bar}
C {devices/ipin.sym} 860 -600 2 0 {name=p3 lab=B}
C {devices/ipin.sym} 630 -600 0 0 {name=p6 lab=B_bar}
C {devices/opin.sym} 860 -490 0 0 {name=p2 lab=OUT}
C {devices/opin.sym} 220 -490 2 0 {name=p1 lab=OUT_bar}
C {devices/ipin.sym} 560 -350 1 0 {name=p8 lab=Dis}
C {devices/iopin.sym} 530 -260 1 0 {name=p9 lab=GND}
C {devices/ipin.sym} 530 -770 1 0 {name=p7 lab=CLK}
C {sky130_fd_pr/pfet_01v8.sym} 480 -550 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 480 -450 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 590 -550 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 820 -600 0 1 {name=M11
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
C {sky130_fd_pr/nfet_01v8.sym} 670 -690 0 0 {name=M10
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
C {sky130_fd_pr/nfet_01v8.sym} 820 -690 0 1 {name=M12
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
C {devices/lab_pin.sym} 410 -690 2 0 {name=l8 sig_type=std_logic lab=A
}
C {devices/lab_pin.sym} 180 -600 0 0 {name=l20 sig_type=std_logic lab=B_bar}
C {sky130_fd_pr/nfet_01v8.sym} 220 -600 0 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 370 -600 0 1 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 220 -690 0 0 {name=M13
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
C {sky130_fd_pr/nfet_01v8.sym} 370 -690 0 1 {name=M14
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
C {devices/lab_pin.sym} 180 -690 0 0 {name=l24 sig_type=std_logic lab=A_bar
}
C {sky130_fd_pr/nfet_01v8.sym} 670 -600 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 590 -450 0 0 {name=M1
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
C {devices/lab_pin.sym} 410 -600 2 0 {name=l31 sig_type=std_logic lab=B
}
C {sky130_fd_pr/nfet_01v8.sym} 460 -320 0 1 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 620 -320 0 0 {name=M5
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
C {devices/lab_pin.sym} 250 -590 3 0 {name=l1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 340 -590 3 0 {name=l2 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 700 -590 3 0 {name=l3 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 790 -590 3 0 {name=l4 sig_type=std_logic lab=GND}
