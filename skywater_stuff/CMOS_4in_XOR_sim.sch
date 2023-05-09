v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 740 -1810 740 -1790 { lab=k0_S}
N 820 -1750 820 -1730 { lab=k2_S}
N 860 -1720 860 -1700 { lab=k3_S}
N 780 -1780 780 -1760 { lab=k1_S}
N 730 -1590 730 -1570 { lab=k0_bar_S}
N 810 -1530 810 -1510 { lab=k2_bar_S}
N 850 -1500 850 -1480 { lab=k3_bar_S}
N 770 -1560 770 -1540 { lab=k1_bar_S}
N 660 -2210 660 -2190 { lab=x0_bar_S}
N 660 -2130 660 -2110 { lab=GND}
N 690 -2180 690 -2160 { lab=x0_S}
N 690 -2100 690 -2080 { lab=GND}
N 720 -2150 720 -2130 { lab=x1_bar_S}
N 720 -2070 720 -2050 { lab=GND}
N 750 -2120 750 -2100 { lab=x1_S}
N 750 -2050 750 -2030 { lab=GND}
N 780 -2090 780 -2070 { lab=x2_bar_S}
N 780 -2010 780 -1990 { lab=GND}
N 810 -2060 810 -2040 { lab=x2_S}
N 810 -1980 810 -1960 { lab=GND}
N 840 -2030 840 -2010 { lab=x3_bar_S}
N 840 -1950 840 -1930 { lab=GND}
N 870 -2000 870 -1980 { lab=x3_S}
N 870 -1920 870 -1900 { lab=GND}
N 1290 -1940 1310 -1940 { lab=x0_S}
N 1290 -1920 1310 -1920 { lab=x0_bar_S}
N 1290 -1700 1310 -1700 { lab=x3_S}
N 1290 -1680 1310 -1680 { lab=x3_bar_S}
N 1290 -1860 1310 -1860 { lab=x1_S}
N 1290 -1840 1310 -1840 { lab=x1_bar_S}
N 1290 -1760 1310 -1760 { lab=x2_bar_S}
N 1290 -1780 1310 -1780 { lab=x2_S}
N 1290 -1900 1310 -1900 { lab=k0_S}
N 1290 -1880 1310 -1880 { lab=k0_bar_S}
N 1290 -1820 1310 -1820 { lab=k1_S}
N 1290 -1800 1310 -1800 { lab=k1_bar_S}
N 1290 -1740 1310 -1740 { lab=k2_S}
N 1290 -1720 1310 -1720 { lab=k2_bar_S}
N 1290 -1660 1310 -1660 { lab=k3_S}
N 1290 -1640 1310 -1640 { lab=k3_bar_S}
N 1610 -1960 1640 -1960 { lab=XOR0_S}
N 1610 -1940 1640 -1940 { lab=XOR0_bar_S}
N 1610 -1920 1640 -1920 { lab=XOR1_S}
N 1610 -1900 1640 -1900 { lab=XOR1_bar_S}
N 1610 -1880 1640 -1880 { lab=XOR2_S}
N 1610 -1860 1640 -1860 { lab=XOR2_bar_S}
N 1610 -1840 1640 -1840 { lab=XOR3_S}
N 1610 -1820 1640 -1820 { lab=XOR3_bar_S}
N 1290 -1960 1310 -1960 { lab=VDD}
N 870 -2390 870 -2360 { lab=VDD}
C {CMOS_4in_XOR.sym} 1460 -1800 0 0 {name=x1}
C {devices/vsource.sym} 740 -1760 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} 780 -1730 0 0 {name=V2 value=1.8}
C {devices/vsource.sym} 820 -1700 0 0 {name=V3 value=1.8}
C {devices/vsource.sym} 860 -1670 0 0 {name=V4 value=1n}
C {devices/gnd.sym} 740 -1730 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} 780 -1700 0 0 {name=l10 lab=GND}
C {devices/gnd.sym} 820 -1670 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} 860 -1640 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 740 -1810 1 0 {name=l13 sig_type=std_logic lab=k0_S}
C {devices/lab_pin.sym} 780 -1780 1 0 {name=l14 sig_type=std_logic lab=k1_S}
C {devices/lab_pin.sym} 820 -1750 1 0 {name=l15 sig_type=std_logic lab=k2_S}
C {devices/lab_pin.sym} 860 -1720 1 0 {name=l16 sig_type=std_logic lab=k3_S}
C {devices/vsource.sym} 730 -1540 0 0 {name=V5 value=1n}
C {devices/vsource.sym} 770 -1510 0 0 {name=V6 value=1n}
C {devices/vsource.sym} 810 -1480 0 0 {name=V7 value=1n}
C {devices/vsource.sym} 850 -1450 0 0 {name=V8 value=1.8}
C {devices/gnd.sym} 730 -1510 0 0 {name=l17 lab=GND}
C {devices/gnd.sym} 770 -1480 0 0 {name=l18 lab=GND}
C {devices/gnd.sym} 810 -1450 0 0 {name=l19 lab=GND}
C {devices/gnd.sym} 850 -1420 0 0 {name=l23 lab=GND}
C {devices/lab_pin.sym} 730 -1590 1 0 {name=l24 sig_type=std_logic lab=k0_bar_S}
C {devices/lab_pin.sym} 770 -1560 1 0 {name=l31 sig_type=std_logic lab=k1_bar_S}
C {devices/lab_pin.sym} 810 -1530 1 0 {name=l32 sig_type=std_logic lab=k2_bar_S}
C {devices/lab_pin.sym} 850 -1500 1 0 {name=l33 sig_type=std_logic lab=k3_bar_S}
C {devices/gnd.sym} 780 -1990 0 0 {name=l102 lab=GND}
C {devices/lab_pin.sym} 810 -2060 1 0 {name=l103 sig_type=std_logic lab=x2_S}
C {devices/lab_pin.sym} 840 -2030 1 0 {name=l104 sig_type=std_logic lab=x3_bar_S}
C {devices/gnd.sym} 870 -1900 0 0 {name=l105 lab=GND}
C {devices/gnd.sym} 840 -1930 0 0 {name=l106 lab=GND}
C {devices/lab_pin.sym} 870 -2000 1 0 {name=l107 sig_type=std_logic lab=x3_S}
C {devices/vsource.sym} 660 -2160 0 0 {name=Vin6 value=pulse(0,1.8,0,50ps,50ps,100ns,200ns)}
C {devices/vsource.sym} 690 -2130 0 0 {name=Vin7 value=pulse(1.8,0,0,50ps,50ps,100ns,200ns)}
C {devices/vsource.sym} 720 -2100 0 0 {name=Vin8 value=pulse(0,1.8,0,50ps,50ps,200ns,400ns)}
C {devices/vsource.sym} 750 -2070 0 0 {name=Vin11 value=pulse(1.8,0,0,50ps,50ps,200ns,400ns)}
C {devices/vsource.sym} 780 -2040 0 0 {name=Vin13 value=pulse(0,1.8,0,50ps,50ps,400ns,800ns)}
C {devices/vsource.sym} 810 -2010 0 0 {name=Vin14 value=pulse(1.8,0,0,50ps,50ps,400ns,800ns)}
C {devices/vsource.sym} 840 -1980 0 0 {name=Vin15 value=pulse(0,1.8,0,50ps,50ps,800ns,1600ns)}
C {devices/vsource.sym} 870 -1950 0 0 {name=Vin16 value=pulse(1.8,0,0,50ps,50ps,800ns,1600ns)}
C {devices/lab_pin.sym} 660 -2210 1 0 {name=l124 sig_type=std_logic lab=x0_bar_S}
C {devices/gnd.sym} 690 -2080 0 0 {name=l125 lab=GND}
C {devices/gnd.sym} 660 -2110 0 0 {name=l126 lab=GND}
C {devices/lab_pin.sym} 690 -2180 1 0 {name=l127 sig_type=std_logic lab=x0_S}
C {devices/lab_pin.sym} 720 -2150 1 0 {name=l128 sig_type=std_logic lab=x1_bar_S}
C {devices/gnd.sym} 750 -2030 0 0 {name=l129 lab=GND}
C {devices/gnd.sym} 720 -2050 0 0 {name=l130 lab=GND}
C {devices/lab_pin.sym} 750 -2120 1 0 {name=l131 sig_type=std_logic lab=x1_S}
C {devices/lab_pin.sym} 780 -2090 1 0 {name=l132 sig_type=std_logic lab=x2_bar_S}
C {devices/gnd.sym} 810 -1960 0 0 {name=l133 lab=GND}
C {devices/lab_pin.sym} 1290 -1940 0 0 {name=l212 sig_type=std_logic lab=x0_S}
C {devices/lab_pin.sym} 1290 -1920 0 0 {name=l213 sig_type=std_logic lab=x0_bar_S}
C {devices/lab_pin.sym} 1290 -1700 0 0 {name=l214 sig_type=std_logic lab=x3_S}
C {devices/lab_pin.sym} 1290 -1680 0 0 {name=l215 sig_type=std_logic lab=x3_bar_S}
C {devices/lab_pin.sym} 1290 -1840 0 0 {name=l218 sig_type=std_logic lab=x1_bar_S}
C {devices/lab_pin.sym} 1290 -1860 0 0 {name=l219 sig_type=std_logic lab=x1_S}
C {devices/lab_pin.sym} 1290 -1760 0 0 {name=l220 sig_type=std_logic lab=x2_bar_S}
C {devices/lab_pin.sym} 1290 -1780 0 0 {name=l221 sig_type=std_logic lab=x2_S}
C {devices/lab_pin.sym} 1290 -1900 0 0 {name=l228 sig_type=std_logic lab=k0_S}
C {devices/lab_pin.sym} 1290 -1820 0 0 {name=l229 sig_type=std_logic lab=k1_S}
C {devices/lab_pin.sym} 1290 -1740 0 0 {name=l230 sig_type=std_logic lab=k2_S}
C {devices/lab_pin.sym} 1290 -1660 0 0 {name=l231 sig_type=std_logic lab=k3_S}
C {devices/lab_pin.sym} 1290 -1880 0 0 {name=l232 sig_type=std_logic lab=k0_bar_S}
C {devices/lab_pin.sym} 1290 -1800 0 0 {name=l233 sig_type=std_logic lab=k1_bar_S}
C {devices/lab_pin.sym} 1290 -1720 0 0 {name=l234 sig_type=std_logic lab=k2_bar_S}
C {devices/lab_pin.sym} 1290 -1640 0 0 {name=l235 sig_type=std_logic lab=k3_bar_S}
C {devices/gnd.sym} 1610 -1800 0 0 {name=l209 lab=GND}
C {devices/lab_pin.sym} 1640 -1940 2 0 {name=l210 sig_type=std_logic lab=XOR0_bar_S}
C {devices/lab_pin.sym} 1640 -1960 2 0 {name=l211 sig_type=std_logic lab=XOR0_S}
C {devices/lab_pin.sym} 1640 -1900 2 0 {name=l222 sig_type=std_logic lab=XOR1_bar_S}
C {devices/lab_pin.sym} 1640 -1920 2 0 {name=l223 sig_type=std_logic lab=XOR1_S}
C {devices/lab_pin.sym} 1640 -1860 2 0 {name=l224 sig_type=std_logic lab=XOR2_bar_S}
C {devices/lab_pin.sym} 1640 -1880 2 0 {name=l225 sig_type=std_logic lab=XOR2_S}
C {devices/lab_pin.sym} 1640 -1820 2 0 {name=l226 sig_type=std_logic lab=XOR3_bar_S}
C {devices/lab_pin.sym} 1640 -1840 2 0 {name=l227 sig_type=std_logic lab=XOR3_S}
C {devices/vsource.sym} 870 -2330 0 0 {name=V9 value=1.8}
C {devices/gnd.sym} 870 -2300 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 870 -2390 1 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1290 -1960 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/code_shown.sym} 1020 -1530 0 0 {name=SPICE only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
**.include ~/magic_layout_stuff/EESPFAL_4in_XOR.spice
**.include ~/magic_layout_stuff/EESPFAL_4in_XOR_flat.spice
.control
save all
tran 0.1n 10u
plot v(CLK0_S) v(Dis0_S)
plot v(XOR0_S)
**plot v(XOR0_flat)
plot v(XOR1_S)
**plot v(XOR1_flat)
plot v(XOR2_S)
**plot v(XOR2_flat)
plot v(XOR3_S)
**plot v(XOR3_flat)
**let Pinst_CLK0 = (v(CLK0)*i(vclk0))
**let Pinst_CLK0_CLK2 = (v(CLK0)*i(vclk0))+(v(CLK1)*i(vclk1))+(v(CLK2)*i(vclk2))
**let Pinst_CLK0_CLK2_Dis0_Dis2 = (v(CLK0)*i(vclk0))+(v(Dis0)*i(Vdis0))+(v(CLK1)*i(vclk1))+(v(Dis1)*i(Vdis1))+(v(CLK2)*i(vclk2))+(v(Dis2)*i(Vdis2))
**plot Pinst_CLK0
**plot Pinst_CLK0_CLK2
**plot Pinst_CLK0_CLK2_Dis0_Dis2
**wrdata EESPFAL_s0_sim.raw v(s0_normal) v(s0_bar_normal)
**wrdata EESPFAL_s0_sim_PEX.raw v(s0_flat) v(s0_bar_flat)
**wrdata EESPFAL_4in_XOR_normVSPEX.csv v(XOR0_S) v(XOR0_flat) v(XOR1_S) v(XOR1_flat) v(XOR2_S) v(XOR2_flat) v(XOR3_S) v(XOR3_flat)
**wrdata s0_sim_Pinst_CLK0_CLK2.csv Pinst_CLK0_CLK2
**wrdata s0_sim_Pinst_test.csv Pinst_CLK0_CLK2 Pinst_CLK0_CLK2_Dis0_Dis2
.endc
"}
