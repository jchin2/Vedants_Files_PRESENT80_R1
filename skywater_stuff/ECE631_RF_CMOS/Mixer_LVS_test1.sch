v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 4290 -2540 4290 -2500 { lab=#net1}
N 4580 -2540 4670 -2540 { lab=#net2}
N 4670 -2540 4670 -2500 { lab=#net2}
N 4290 -2440 4290 -2410 { lab=Ground}
N 4670 -2440 4670 -2410 { lab=Ground}
N 4410 -2570 4420 -2570 { lab=VDD}
N 4420 -2610 4420 -2570 { lab=VDD}
N 4570 -2570 4580 -2570 { lab=VDD}
N 4570 -2610 4570 -2570 { lab=VDD}
N 4410 -2620 4410 -2600 { lab=VDD}
N 4410 -2620 4580 -2620 { lab=VDD}
N 4580 -2620 4580 -2600 { lab=VDD}
N 4570 -2620 4570 -2610 { lab=VDD}
N 4420 -2620 4420 -2610 { lab=VDD}
N 4490 -2680 4490 -2620 { lab=VDD}
N 4330 -2570 4370 -2570 { lab=v_bias_p}
N 4620 -2570 4650 -2570 { lab=v_bias_p}
N 4290 -2470 4300 -2470 { lab=Ground}
N 4300 -2470 4300 -2430 { lab=Ground}
N 4290 -2430 4300 -2430 { lab=Ground}
N 4660 -2470 4670 -2470 { lab=Ground}
N 4660 -2470 4660 -2430 { lab=Ground}
N 4660 -2430 4670 -2430 { lab=Ground}
N 4290 -2540 4410 -2540 { lab=#net1}
N 4210 -2470 4250 -2470 { lab=RFP}
N 4710 -2470 4760 -2470 { lab=RFN}
N 4160 -2740 4180 -2740 { lab=Ground}
N 4310 -2740 4330 -2740 { lab=Ground}
N 4220 -2860 4230 -2860 { lab=Ground}
N 4730 -2860 4740 -2860 { lab=Ground}
N 4630 -2740 4650 -2740 { lab=Ground}
N 4780 -2740 4800 -2740 { lab=Ground}
N 4160 -2800 4160 -2770 { lab=VoutP}
N 4160 -2800 4250 -2800 { lab=VoutP}
N 4250 -2830 4250 -2800 { lab=VoutP}
N 4630 -2800 4630 -2770 { lab=VoutP}
N 4250 -2800 4630 -2800 { lab=VoutP}
N 4710 -2830 4710 -2810 { lab=VoutN}
N 4330 -2790 4330 -2770 { lab=VoutN}
N 4330 -2790 4710 -2790 { lab=VoutN}
N 4710 -2810 4710 -2790 { lab=VoutN}
N 4710 -2790 4800 -2790 { lab=VoutN}
N 4800 -2790 4800 -2770 { lab=VoutN}
N 4370 -2740 4400 -2740 { lab=LON}
N 4560 -2740 4590 -2740 { lab=LON}
N 4160 -2710 4160 -2680 { lab=#net1}
N 4160 -2680 4330 -2680 { lab=#net1}
N 4330 -2710 4330 -2680 { lab=#net1}
N 4630 -2710 4630 -2680 { lab=#net2}
N 4630 -2680 4800 -2680 { lab=#net2}
N 4800 -2710 4800 -2680 { lab=#net2}
N 4290 -2680 4290 -2540 { lab=#net1}
N 4670 -2680 4670 -2540 { lab=#net2}
N 4090 -2740 4120 -2740 { lab=LOP}
N 4840 -2740 4870 -2740 { lab=LOP}
N 4250 -2920 4250 -2890 { lab=VDD}
N 4250 -2920 4710 -2920 { lab=VDD}
N 4710 -2920 4710 -2890 { lab=VDD}
N 4480 -2940 4480 -2920 { lab=VDD}
N 3970 -2800 4160 -2800 { lab=VoutP}
N 4800 -2790 4970 -2790 { lab=VoutN}
C {devices/ipin.sym} 4330 -2570 0 0 {name=p2 lab=v_bias_p}
C {devices/ipin.sym} 4210 -2470 0 0 {name=p3 lab=RFP}
C {devices/ipin.sym} 4760 -2470 0 1 {name=p4 lab=RFN}
C {devices/ipin.sym} 4090 -2740 0 0 {name=p6 lab=LOP}
C {devices/ipin.sym} 4400 -2740 0 1 {name=p7 lab=LON}
C {devices/opin.sym} 3970 -2800 0 1 {name=p8 lab=VoutP}
C {devices/opin.sym} 4970 -2790 0 0 {name=p9 lab=VoutN}
C {devices/iopin.sym} 4290 -2410 1 0 {name=p5 lab=Ground}
C {devices/ipin.sym} 4480 -2940 1 0 {name=p1 lab=VDD}
C {devices/lab_pin.sym} 4650 -2570 0 1 {name=l4 sig_type=std_logic lab=v_bias_p}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 4140 -2740 0 0 {name=M1
L=0.5
W=16.8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 4390 -2570 0 0 {name=M2
L=0.5
W=19
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 4350 -2740 0 1 {name=M6
L=0.5
W=16.8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 4490 -2670 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 4670 -2410 3 0 {name=l1 sig_type=std_logic lab=Ground}
C {devices/lab_pin.sym} 4180 -2740 3 0 {name=l2 sig_type=std_logic lab=Ground}
C {devices/lab_pin.sym} 4310 -2740 3 0 {name=l7 sig_type=std_logic lab=Ground}
C {devices/lab_pin.sym} 4220 -2860 2 1 {name=l5 sig_type=std_logic lab=Ground}
C {devices/lab_pin.sym} 4740 -2860 2 0 {name=l6 sig_type=std_logic lab=Ground}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 4610 -2740 0 0 {name=M7
L=0.5
W=16.8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 4820 -2740 0 1 {name=M8
L=0.5
W=16.8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 4650 -2740 3 0 {name=l8 sig_type=std_logic lab=Ground}
C {devices/lab_pin.sym} 4780 -2740 3 0 {name=l9 sig_type=std_logic lab=Ground}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 4270 -2470 0 0 {name=M3
L=0.5
W=19
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 4600 -2570 0 1 {name=M4
L=0.5
W=19
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 4560 -2740 0 0 {name=l10 sig_type=std_logic lab=LON}
C {devices/lab_pin.sym} 4870 -2740 0 1 {name=l11 sig_type=std_logic lab=LOP}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 4690 -2470 0 1 {name=M5
L=0.5
W=19
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/res_xhigh_po.sym} 4250 -2860 0 0 {name=R2
W=.35
L=.69
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 4710 -2860 0 1 {name=R1
W=.35
L=.69
model=res_xhigh_po
spiceprefix=X
mult=1}
