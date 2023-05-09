v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 830 -2135 830 -2095 { lab=CLK0_S}
N 830 -2035 830 -2015 { lab=GND}
N 830 -1945 830 -1905 { lab=Dis0_S}
N 830 -1845 830 -1825 { lab=GND}
N 870 -1915 870 -1875 { lab=Dis1_S}
N 870 -1815 870 -1795 { lab=GND}
N 910 -1885 910 -1845 { lab=Dis2_S}
N 910 -1785 910 -1765 { lab=GND}
N 950 -1855 950 -1815 { lab=Dis3_S}
N 950 -1755 950 -1735 { lab=GND}
N 870 -2105 870 -2065 { lab=CLK1_S}
N 870 -2005 870 -1985 { lab=GND}
N 910 -2075 910 -2035 { lab=CLK2_S}
N 910 -1975 910 -1955 { lab=GND}
N 950 -2045 950 -2005 { lab=CLK3_S}
N 950 -1945 950 -1925 { lab=GND}
N 1375 -2045 1395 -2045 { lab=x0_S}
N 1375 -2025 1395 -2025 { lab=x0_bar_S}
N 1375 -1925 1395 -1925 { lab=x3_S}
N 1375 -1905 1395 -1905 { lab=x3_bar_S}
N 1375 -2005 1395 -2005 { lab=x1_S}
N 1375 -1985 1395 -1985 { lab=x1_bar_S}
N 1375 -1945 1395 -1945 { lab=x2_bar_S}
N 1375 -1965 1395 -1965 { lab=x2_S}
N 1375 -1885 1395 -1885 { lab=Dis0_S}
N 1375 -1865 1395 -1865 { lab=Dis1_S}
N 1375 -1845 1395 -1845 { lab=Dis2_S}
N 1375 -1825 1395 -1825 { lab=CLK0_S}
N 1375 -1805 1395 -1805 { lab=CLK1_S}
N 1375 -1785 1395 -1785 { lab=CLK2_S}
N 1695 -2045 1715 -2045 { lab=s0_norm}
N 1695 -2025 1715 -2025 { lab=s0_bar_norm}
N 1695 -2005 1715 -2005 { lab=s1_norm}
N 1695 -1985 1715 -1985 { lab=s1_bar_norm}
N 1695 -1965 1715 -1965 { lab=s2_norm}
N 1695 -1945 1715 -1945 { lab=s2_bar_norm}
N 1695 -1925 1715 -1925 { lab=s3_norm}
N 1695 -1905 1715 -1905 { lab=s3_bar_norm}
N 805 -1617.5 805 -1597.5 { lab=x0_bar_S}
N 805 -1537.5 805 -1517.5 { lab=GND}
N 835 -1587.5 835 -1567.5 { lab=x0_S}
N 835 -1507.5 835 -1487.5 { lab=GND}
N 865 -1557.5 865 -1537.5 { lab=x1_bar_S}
N 865 -1477.5 865 -1457.5 { lab=GND}
N 895 -1527.5 895 -1507.5 { lab=x1_S}
N 895 -1457.5 895 -1437.5 { lab=GND}
N 925 -1497.5 925 -1477.5 { lab=x2_bar_S}
N 925 -1417.5 925 -1397.5 { lab=GND}
N 955 -1467.5 955 -1447.5 { lab=x2_S}
N 955 -1387.5 955 -1367.5 { lab=GND}
N 985 -1437.5 985 -1417.5 { lab=x3_bar_S}
N 985 -1357.5 985 -1337.5 { lab=GND}
N 1015 -1407.5 1015 -1387.5 { lab=x3_S}
N 1015 -1327.5 1015 -1307.5 { lab=GND}
C {devices/code_shown.sym} 1320 -1690 0 0 {name=SPICE only_toplevel=false 
value= ".lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
**.include ~/magic_layout_stuff/EESPFAL_Sbox.spice
**.include ~/magic_layout_stuff/EESPFAL_Sbox_flat.spice
.option method=gear
.control
save all
tran 0.01n 2u
plot v(s0_norm) v(s1_norm) v(s2_norm) v(s3_norm)
**plot v(s0_flat) v(s1_flat) v(s2_flat) v(s3_flat)
plot v(s0_norm)
plot v(s1_norm)
plot v(s2_norm)
plot v(s3_norm)
plot v(x0_S)
plot v(x1_S)
plot v(x2_S)
plot v(x3_S)
**plot v(s0_flat)
**plot v(s1_flat)
**plot v(s2_flat)
**plot v(s3_flat)
plot v(s0_bar_norm) v(s1_bar_norm) v(s2_bar_norm) v(s3_bar_norm)
**plot v(s0_bar_flat) v(s1_bar_flat) v(s2_bar_flat) v(s3_bar_flat)
let Pinst_CLK0_CLK2 = (v(CLK0_S)*i(vclk0))+(v(CLK1_S)*i(vclk1))+(v(CLK2_S)*i(vclk2))
plot Pinst_CLK0_CLK2
**let Pinst_CLK0_CLK2_Dis0_Dis2 = (v(CLK0)*i(vclk0))+(v(Dis0)*i(Vdis0))+(v(CLK1)*i(vclk1))+(v(Dis1)*i(Vdis1))+(v(CLK2)*i(vclk2))+(v(Dis2)*i(Vdis2))
**plot Pinst_CLK0
**plot Pinst_CLK1_CLK3
**plot Pinst_CLK0_CLK2_Dis0_Dis2
**wrdata EESPFAL_sbox.raw v(s0_norm) v(s1_norm) v(s2_norm) v(s3_norm) v(s0_bar_norm) v(s1_bar_norm) v(s2_bar_norm) v(s3_bar_norm)
**wrdata EESPFAL_sbox_PEX.raw v(s0_flat) v(s1_flat) v(s2_flat) v(s3_flat) v(s0_bar_flat) v(s1_bar_flat) v(s2_bar_flat) v(s3_bar_flat) 
**wrdata EESPFAL_sbox.csv v(s0_norm) v(s1_norm) v(s2_norm) v(s3_norm) v(s0_bar_norm) v(s1_bar_norm) v(s2_bar_norm) v(s3_bar_norm)
**wrdata EESPFAL_sbox_PEX.csv v(s0_flat) v(s1_flat) v(s2_flat) v(s3_flat) v(s0_bar_flat) v(s1_bar_flat) v(s2_bar_flat) v(s3_bar_flat)
**wrdata EESPFAL_sbox_sim.raw Pinst_CLK1_CLK3
**wrdata EESPFAL_sbox_test.csv Pinst_CLK1_CLK3
**wrdata EESPFAL_sbox_PEX_sim.raw Pinst_CLK1_CLK3
wrdata EESPFAL_sbox_sim.csv Pinst_CLK0_CLK2
.endc
"}
C {devices/vsource.sym} 830 -1875 0 0 {name=Vdis0 value=pulse(0,1.8,2ns,50ps,50ps,20ns,100ns)}
C {devices/gnd.sym} 830 -1825 0 0 {name=l108 lab=GND}
C {devices/lab_pin.sym} 830 -1945 1 0 {name=l109 sig_type=std_logic lab=Dis0_S}
C {devices/gnd.sym} 830 -2015 0 0 {name=l110 lab=GND}
C {devices/vsource.sym} 830 -2065 0 0 {name=Vclk0 value=pulse(0,1.8,25ns,25ns,25ns,25ns,100ns)}
C {devices/lab_pin.sym} 830 -2135 1 0 {name=l111 sig_type=std_logic lab=CLK0_S}
C {devices/vsource.sym} 870 -1845 0 0 {name=Vdis1 value=pulse(0,1.8,25ns,50ps,50ps,23ns,100ns)}
C {devices/gnd.sym} 870 -1795 0 0 {name=l112 lab=GND}
C {devices/lab_pin.sym} 870 -1915 1 0 {name=l113 sig_type=std_logic lab=Dis1_S}
C {devices/vsource.sym} 910 -1815 0 0 {name=Vdis2 value=pulse(0,1.8,50ns,50ps,50ps,23ns,100ns)}
C {devices/gnd.sym} 910 -1765 0 0 {name=l114 lab=GND}
C {devices/lab_pin.sym} 910 -1885 1 0 {name=l115 sig_type=std_logic lab=Dis2_S}
C {devices/vsource.sym} 950 -1785 0 0 {name=Vdis3 value=pulse(0,1.8,75ns,50ps,50ps,23ns,100ns)}
C {devices/gnd.sym} 950 -1735 0 0 {name=l116 lab=GND}
C {devices/lab_pin.sym} 950 -1855 1 0 {name=l117 sig_type=std_logic lab=Dis3_S}
C {devices/gnd.sym} 870 -1985 0 0 {name=l118 lab=GND}
C {devices/vsource.sym} 870 -2035 0 0 {name=Vclk1 value=pulse(0,1.8,-50ns,25ns,25ns,25ns,100ns)}
C {devices/lab_pin.sym} 870 -2105 1 0 {name=l119 sig_type=std_logic lab=CLK1_S}
C {devices/gnd.sym} 910 -1955 0 0 {name=l120 lab=GND}
C {devices/vsource.sym} 910 -2005 0 0 {name=Vclk2 value=pulse(0,1.8,-125ns,25ns,25ns,25ns,100ns)}
C {devices/lab_pin.sym} 910 -2075 1 0 {name=l121 sig_type=std_logic lab=CLK2_S}
C {devices/gnd.sym} 950 -1925 0 0 {name=l122 lab=GND}
C {devices/vsource.sym} 950 -1975 0 0 {name=Vclk3 value=pulse(0,1.8,-200ns,25ns,25ns,25ns,100ns)}
C {devices/lab_pin.sym} 950 -2045 1 0 {name=l123 sig_type=std_logic lab=CLK3_S}
C {devices/lab_pin.sym} 1375 -2045 0 0 {name=l13 sig_type=std_logic lab=x0_S}
C {devices/lab_pin.sym} 1375 -2025 0 0 {name=l14 sig_type=std_logic lab=x0_bar_S}
C {devices/lab_pin.sym} 1375 -1925 0 0 {name=l15 sig_type=std_logic lab=x3_S}
C {devices/lab_pin.sym} 1375 -1905 0 0 {name=l16 sig_type=std_logic lab=x3_bar_S}
C {devices/lab_pin.sym} 1375 -1985 0 0 {name=l19 sig_type=std_logic lab=x1_bar_S}
C {devices/lab_pin.sym} 1375 -2005 0 0 {name=l20 sig_type=std_logic lab=x1_S}
C {devices/lab_pin.sym} 1375 -1945 0 0 {name=l21 sig_type=std_logic lab=x2_bar_S}
C {devices/lab_pin.sym} 1375 -1965 0 0 {name=l22 sig_type=std_logic lab=x2_S}
C {EESPFAL_Sbox.sym} 1545 -1915 0 0 {name=x27}
C {devices/gnd.sym} 1695 -1885 0 0 {name=l273 lab=GND}
C {devices/lab_pin.sym} 1375 -1805 0 0 {name=l292 sig_type=std_logic lab=CLK1_S}
C {devices/lab_pin.sym} 1375 -1865 0 0 {name=l293 sig_type=std_logic lab=Dis1_S}
C {devices/lab_pin.sym} 1375 -1785 0 0 {name=l294 sig_type=std_logic lab=CLK2_S}
C {devices/lab_pin.sym} 1375 -1845 0 0 {name=l295 sig_type=std_logic lab=Dis2_S}
C {devices/lab_pin.sym} 1375 -1885 0 0 {name=l296 sig_type=std_logic lab=Dis0_S}
C {devices/lab_pin.sym} 1375 -1825 2 1 {name=l297 sig_type=std_logic lab=CLK0_S}
C {devices/lab_pin.sym} 1715 -2045 2 0 {name=l298 sig_type=std_logic lab=s0_norm}
C {devices/lab_pin.sym} 1715 -2025 2 0 {name=l299 sig_type=std_logic lab=s0_bar_norm}
C {devices/lab_pin.sym} 1715 -2005 2 0 {name=l300 sig_type=std_logic lab=s1_norm}
C {devices/lab_pin.sym} 1715 -1985 2 0 {name=l301 sig_type=std_logic lab=s1_bar_norm}
C {devices/lab_pin.sym} 1715 -1965 2 0 {name=l302 sig_type=std_logic lab=s2_norm}
C {devices/lab_pin.sym} 1715 -1945 2 0 {name=l303 sig_type=std_logic lab=s2_bar_norm}
C {devices/lab_pin.sym} 1715 -1925 2 0 {name=l304 sig_type=std_logic lab=s3_norm}
C {devices/lab_pin.sym} 1715 -1905 2 0 {name=l305 sig_type=std_logic lab=s3_bar_norm}
C {devices/gnd.sym} 925 -1397.5 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 955 -1467.5 1 0 {name=l2 sig_type=std_logic lab=x2_S}
C {devices/lab_pin.sym} 985 -1437.5 1 0 {name=l3 sig_type=std_logic lab=x3_bar_S}
C {devices/gnd.sym} 1015 -1307.5 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 985 -1337.5 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 1015 -1407.5 1 0 {name=l6 sig_type=std_logic lab=x3_S}
C {devices/vsource.sym} 805 -1567.5 0 0 {name=Vin6 value=pulse(0,1.8,1n,50ps,50ps,100ns,200ns)}
C {devices/vsource.sym} 835 -1537.5 0 0 {name=Vin7 value=pulse(1.8,0,1n,50ps,50ps,100ns,200ns)}
C {devices/vsource.sym} 865 -1507.5 0 0 {name=Vin8 value=pulse(0,1.8,1n,50ps,50ps,200ns,400ns)}
C {devices/vsource.sym} 895 -1477.5 0 0 {name=Vin11 value=pulse(1.8,0,1n,50ps,50ps,200ns,400ns)}
C {devices/vsource.sym} 925 -1447.5 0 0 {name=Vin13 value=pulse(0,1.8,1n,50ps,50ps,400ns,800ns)}
C {devices/vsource.sym} 955 -1417.5 0 0 {name=Vin14 value=pulse(1.8,0,1n,50ps,50ps,400ns,800ns)}
C {devices/vsource.sym} 985 -1387.5 0 0 {name=Vin15 value=pulse(0,1.8,1n,50ps,50ps,800ns,1600ns)}
C {devices/vsource.sym} 1015 -1357.5 0 0 {name=Vin16 value=pulse(1.8,0,1n,50ps,50ps,800ns,1600ns)}
C {devices/lab_pin.sym} 805 -1617.5 1 0 {name=l7 sig_type=std_logic lab=x0_bar_S}
C {devices/gnd.sym} 835 -1487.5 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 805 -1517.5 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 835 -1587.5 1 0 {name=l10 sig_type=std_logic lab=x0_S}
C {devices/lab_pin.sym} 865 -1557.5 1 0 {name=l11 sig_type=std_logic lab=x1_bar_S}
C {devices/gnd.sym} 895 -1437.5 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} 865 -1457.5 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 895 -1527.5 1 0 {name=l18 sig_type=std_logic lab=x1_S}
C {devices/lab_pin.sym} 925 -1497.5 1 0 {name=l23 sig_type=std_logic lab=x2_bar_S}
C {devices/gnd.sym} 955 -1367.5 0 0 {name=l24 lab=GND}
