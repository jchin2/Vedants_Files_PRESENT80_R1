v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 840 -1810 840 -1790 { lab=x0}
N 840 -1730 840 -1710 { lab=GND}
N 870 -1780 870 -1760 { lab=x0_bar}
N 870 -1700 870 -1680 { lab=GND}
N 900 -1750 900 -1730 { lab=x1}
N 900 -1670 900 -1650 { lab=GND}
N 930 -1720 930 -1700 { lab=x1_bar}
N 930 -1650 930 -1630 { lab=GND}
N 960 -1690 960 -1670 { lab=x2}
N 960 -1610 960 -1590 { lab=GND}
N 990 -1660 990 -1640 { lab=x2_bar}
N 990 -1580 990 -1560 { lab=GND}
N 1020 -1630 1020 -1610 { lab=x3}
N 1020 -1550 1020 -1530 { lab=GND}
N 1050 -1600 1050 -1580 { lab=x3_bar}
N 1050 -1520 1050 -1500 { lab=GND}
N 830 -2230 830 -2190 { lab=CLK0}
N 830 -2130 830 -2110 { lab=GND}
N 830 -2040 830 -2000 { lab=Dis0}
N 830 -1940 830 -1920 { lab=GND}
N 870 -2010 870 -1970 { lab=Dis1}
N 870 -1910 870 -1890 { lab=GND}
N 910 -1980 910 -1940 { lab=Dis2}
N 910 -1880 910 -1860 { lab=GND}
N 950 -1950 950 -1910 { lab=Dis3}
N 950 -1850 950 -1830 { lab=GND}
N 870 -2200 870 -2160 { lab=CLK1}
N 870 -2100 870 -2080 { lab=GND}
N 910 -2170 910 -2130 { lab=CLK2}
N 910 -2070 910 -2050 { lab=GND}
N 950 -2140 950 -2100 { lab=CLK3}
N 950 -2040 950 -2020 { lab=GND}
C {devices/lab_pin.sym} 870 -1780 1 0 {name=l35 sig_type=std_logic lab=x0_bar}
C {devices/gnd.sym} 870 -1680 0 0 {name=l36 lab=GND}
C {devices/gnd.sym} 840 -1710 0 0 {name=l37 lab=GND}
C {devices/lab_pin.sym} 840 -1810 1 0 {name=l38 sig_type=std_logic lab=x0}
C {devices/lab_pin.sym} 930 -1720 1 0 {name=l39 sig_type=std_logic lab=x1_bar}
C {devices/gnd.sym} 930 -1630 0 0 {name=l40 lab=GND}
C {devices/gnd.sym} 900 -1650 0 0 {name=l41 lab=GND}
C {devices/lab_pin.sym} 900 -1750 1 0 {name=l42 sig_type=std_logic lab=x1}
C {devices/lab_pin.sym} 990 -1660 1 0 {name=l43 sig_type=std_logic lab=x2_bar}
C {devices/gnd.sym} 990 -1560 0 0 {name=l44 lab=GND}
C {devices/gnd.sym} 960 -1590 0 0 {name=l45 lab=GND}
C {devices/lab_pin.sym} 960 -1690 1 0 {name=l46 sig_type=std_logic lab=x2}
C {devices/lab_pin.sym} 1050 -1600 1 0 {name=l47 sig_type=std_logic lab=x3_bar}
C {devices/gnd.sym} 1050 -1500 0 0 {name=l48 lab=GND}
C {devices/gnd.sym} 1020 -1530 0 0 {name=l51 lab=GND}
C {devices/lab_pin.sym} 1020 -1630 1 0 {name=l52 sig_type=std_logic lab=x3}
C {devices/vsource.sym} 840 -1760 0 0 {name=Vin9 value=pulse(0,1.8,0,50ps,50ps,100ns,200ns)}
C {devices/vsource.sym} 870 -1730 0 0 {name=Vin10 value=pulse(1.8,0,0,50ps,50ps,100ns,200ns)}
C {devices/vsource.sym} 900 -1700 0 0 {name=Vin12 value=pulse(0,1.8,0,50ps,50ps,200ns,400ns)}
C {devices/vsource.sym} 930 -1670 0 0 {name=Vin1 value=pulse(1.8,0,0,50ps,50ps,200ns,400ns)}
C {devices/vsource.sym} 960 -1640 0 0 {name=Vin2 value=pulse(0,1.8,0,50ps,50ps,400ns,800ns)}
C {devices/vsource.sym} 990 -1610 0 0 {name=Vin3 value=pulse(1.8,0,0,50ps,50ps,400ns,800ns)}
C {devices/vsource.sym} 1020 -1580 0 0 {name=Vin4 value=pulse(0,1.8,0,50ps,50ps,800ns,1600ns)}
C {devices/vsource.sym} 1050 -1550 0 0 {name=Vin5 value=pulse(1.8,0,0,50ps,50ps,800ns,1600ns)}
C {devices/vsource.sym} 830 -1970 0 0 {name=Vdis0 value=pulse(0,1.8,2ns,50ps,50ps,20ns,100ns)}
C {devices/gnd.sym} 830 -1920 0 0 {name=l77 lab=GND}
C {devices/lab_pin.sym} 830 -2040 1 0 {name=l78 sig_type=std_logic lab=Dis0}
C {devices/gnd.sym} 830 -2110 0 0 {name=l79 lab=GND}
C {devices/vsource.sym} 830 -2160 0 0 {name=Vclk0 value=pulse(0,1.8,25ns,25ns,25ns,25ns,100ns)}
C {devices/lab_pin.sym} 830 -2230 1 0 {name=l80 sig_type=std_logic lab=CLK0}
C {devices/vsource.sym} 870 -1940 0 0 {name=Vdis1 value=pulse(0,1.8,25ns,50ps,50ps,23ns,100ns)}
C {devices/gnd.sym} 870 -1890 0 0 {name=l81 lab=GND}
C {devices/lab_pin.sym} 870 -2010 1 0 {name=l82 sig_type=std_logic lab=Dis1}
C {devices/vsource.sym} 910 -1910 0 0 {name=Vdis2 value=pulse(0,1.8,50ns,50ps,50ps,23ns,100ns)}
C {devices/gnd.sym} 910 -1860 0 0 {name=l83 lab=GND}
C {devices/lab_pin.sym} 910 -1980 1 0 {name=l84 sig_type=std_logic lab=Dis2}
C {devices/vsource.sym} 950 -1880 0 0 {name=Vdis3 value=pulse(0,1.8,75ns,50ps,50ps,23ns,100ns)}
C {devices/gnd.sym} 950 -1830 0 0 {name=l85 lab=GND}
C {devices/lab_pin.sym} 950 -1950 1 0 {name=l86 sig_type=std_logic lab=Dis3}
C {devices/gnd.sym} 870 -2080 0 0 {name=l87 lab=GND}
C {devices/vsource.sym} 870 -2130 0 0 {name=Vclk1 value=pulse(0,1.8,-50ns,25ns,25ns,25ns,100ns)}
C {devices/lab_pin.sym} 870 -2200 1 0 {name=l88 sig_type=std_logic lab=CLK1}
C {devices/gnd.sym} 910 -2050 0 0 {name=l89 lab=GND}
C {devices/vsource.sym} 910 -2100 0 0 {name=Vclk2 value=pulse(0,1.8,-125ns,25ns,25ns,25ns,100ns)}
C {devices/lab_pin.sym} 910 -2170 1 0 {name=l90 sig_type=std_logic lab=CLK2}
C {devices/gnd.sym} 950 -2020 0 0 {name=l91 lab=GND}
C {devices/vsource.sym} 950 -2070 0 0 {name=Vclk3 value=pulse(0,1.8,-200ns,25ns,25ns,25ns,100ns)}
C {devices/lab_pin.sym} 950 -2140 1 0 {name=l92 sig_type=std_logic lab=CLK3}
C {devices/code_shown.sym} 1330 -1450 0 0 {name=SPICE only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
save all
tran 0.1n 1600n
plot v(CLK0) v(Dis0)
plot v(s1)
plot v(s1_bar)
let Pinst_CLK0_CLK2 = (v(CLK0)*i(vclk0))+(v(CLK1)*i(vclk1))+(v(CLK2)*i(vclk2))
**let Pinst_CLK0_CLK2_Dis0_Dis2 = (v(CLK0)*i(vclk0))+(v(Dis0)*i(Vdis0))+(v(CLK1)*i(vclk1))+(v(Dis1)*i(Vdis1))+(v(CLK2)*i(vclk2))+(v(Dis2)*i(Vdis2))
**plot Pinst_CLK0
plot Pinst_CLK0_CLK2
**plot Pinst_CLK0_CLK2_Dis0_Dis2
wrdata EESPFAL_s1_sim.raw Pinst_CLK0_CLK2 
wrdata s1_sim_Pinst_test.csv Pinst_CLK0_CLK2 
.endc
"}
