v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 450 -420 450 -320 { lab=OUT}
N 520 -420 520 -320 { lab=OUT_bar}
N 450 -380 560 -380 { lab=OUT}
N 410 -370 520 -370 { lab=OUT_bar}
N 410 -290 410 -270 { lab=GND}
N 410 -270 560 -270 { lab=GND}
N 560 -290 560 -270 { lab=GND}
N 480 -270 480 -130 { lab=GND}
N 400 -320 410 -320 { lab=GND}
N 400 -320 400 -270 { lab=GND}
N 400 -270 410 -270 { lab=GND}
N 560 -320 570 -320 { lab=GND}
N 570 -320 570 -270 { lab=GND}
N 560 -270 570 -270 { lab=GND}
N 260 -390 260 -370 { lab=OUT_bar}
N 260 -370 260 -360 { lab=OUT_bar}
N 310 -360 410 -360 { lab=OUT_bar}
N 560 -360 650 -360 { lab=OUT}
N 730 -390 730 -360 { lab=OUT}
N 260 -420 270 -420 { lab=GND}
N 270 -420 270 -410 { lab=GND}
N 710 -420 730 -420 { lab=GND}
N 240 -360 260 -360 { lab=OUT_bar}
N 200 -420 220 -420 { lab=A}
N 770 -420 790 -420 { lab=A_bar}
N 260 -460 260 -450 { lab=CLK}
N 310 -460 410 -460 { lab=CLK}
N 730 -460 730 -450 { lab=CLK}
N 560 -460 650 -460 { lab=CLK}
N 560 -420 570 -420 { lab=CLK}
N 400 -420 410 -420 { lab=CLK}
N 730 -360 750 -360 { lab=OUT}
N 390 -360 390 -220 { lab=OUT_bar}
N 430 -190 550 -190 { lab=Dis}
N 390 -160 390 -150 { lab=GND}
N 390 -150 480 -150 { lab=GND}
N 590 -160 590 -150 { lab=GND}
N 480 -150 590 -150 { lab=GND}
N 590 -360 590 -220 { lab=OUT}
N 380 -190 390 -190 { lab=GND}
N 380 -190 380 -150 { lab=GND}
N 380 -150 390 -150 { lab=GND}
N 590 -190 600 -190 { lab=GND}
N 600 -190 600 -150 { lab=GND}
N 590 -150 600 -150 { lab=GND}
N 510 -220 510 -190 { lab=Dis}
N 400 -460 400 -420 { lab=CLK}
N 570 -460 570 -420 { lab=CLK}
N 410 -460 560 -460 { lab=CLK}
N 480 -490 480 -460 { lab=CLK}
N 410 -460 410 -450 { lab=CLK}
N 560 -460 560 -450 { lab=CLK}
N 260 -460 310 -460 { lab=CLK}
N 260 -360 310 -360 { lab=OUT_bar}
N 650 -460 730 -460 { lab=CLK}
N 410 -390 410 -380 { lab=OUT_bar}
N 410 -360 410 -350 { lab=OUT_bar}
N 410 -370 410 -360 { lab=OUT_bar}
N 650 -360 730 -360 { lab=OUT}
N 560 -360 560 -350 { lab=OUT}
N 560 -380 560 -360 { lab=OUT}
N 560 -390 560 -380 { lab=OUT}
N 410 -380 410 -370 { lab=OUT_bar}
C {devices/ipin.sym} 200 -420 0 0 {name=p3 lab=A}
C {devices/ipin.sym} 790 -420 2 0 {name=p4 lab=A_bar}
C {devices/opin.sym} 750 -360 0 0 {name=p1 lab=OUT}
C {devices/opin.sym} 240 -360 2 0 {name=p2 lab=OUT_bar}
C {devices/ipin.sym} 510 -220 1 0 {name=p6 lab=Dis}
C {devices/iopin.sym} 480 -130 1 0 {name=p7 lab=GND}
C {devices/ipin.sym} 480 -490 1 0 {name=p5 lab=CLK}
C {sky130_fd_pr/nfet_01v8.sym} 750 -420 0 1 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 430 -320 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 570 -190 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 410 -190 0 1 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 240 -420 0 0 {name=M8
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
C {sky130_fd_pr/pfet_01v8.sym} 540 -420 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 540 -320 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 430 -420 0 1 {name=M4
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
C {devices/lab_pin.sym} 270 -410 2 0 {name=l1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 710 -420 0 0 {name=l2 sig_type=std_logic lab=GND}
