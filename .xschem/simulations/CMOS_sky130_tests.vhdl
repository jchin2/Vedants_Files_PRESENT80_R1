entity CMOS_sky130_tests is
port(
  A :  in std_logic ;
  B :  in std_logic
);
end CMOS_sky130_tests ;

architecture arch_CMOS_sky130_tests of CMOS_sky130_tests is

component NOR 
port (
  A : in std_logic ;
  B : in std_logic ;
  NOR : out std_logic
);
end component ;


signal NOR : std_logic ;
signal VDD : std_logic ;
signal GND : std_logic ;
begin
V1 : vsource
generic map (
   value => 1.8
)
port map (
   p => VDD ,
   m => GND
);

V2 : vsource
generic map (
   value => pulse(0,1.8,1ps,1ps,1ps,50ns,100ns)
)
port map (
   p => A ,
   m => GND
);

V3 : vsource
generic map (
   value => pulse(0,1.8,1ps,1ps,1ps,100ns,200ns)
)
port map (
   p => B ,
   m => GND
);

x1 : NOR
port map (
   A => A ,
   B => B ,
   NOR => NOR
);

.lib /research/pdk/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 10n 1u
.save all
end arch_CMOS_sky130_tests ;


-- expanding   symbol:  NOR.sym # of pins=3
-- sym_path: /home/jchin2/skywater_stuff/NOR.sym
-- sch_path: /home/jchin2/skywater_stuff/NOR.sch
entity NOR is
port (
  A : in std_logic ;
  B : in std_logic ;
  NOR : out std_logic
);
end NOR ;

architecture arch_NOR of NOR is


signal VDD : std_logic ;
signal GND : std_logic ;
signal net1 : std_logic ;
begin
M1 : nfet_01v8
generic map (
   L => 0.15 ,
   W => 1 ,
   nf => 1 ,
   mult => 1 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => nfet_01v8 ,
   spiceprefix => X
)
port map (
   D => NOR ,
   G => B ,
   S => GND ,
   B => GND
);

M2 : pfet_01v8
generic map (
   L => 0.15 ,
   W => 2 ,
   nf => 1 ,
   mult => 1 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => pfet_01v8 ,
   spiceprefix => X
)
port map (
   D => NOR ,
   G => B ,
   S => net1 ,
   B => VDD
);

M3 : nfet_01v8
generic map (
   L => 0.15 ,
   W => 1 ,
   nf => 1 ,
   mult => 1 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => nfet_01v8 ,
   spiceprefix => X
)
port map (
   D => NOR ,
   G => A ,
   S => GND ,
   B => GND
);

M4 : pfet_01v8
generic map (
   L => 0.15 ,
   W => 2 ,
   nf => 1 ,
   mult => 1 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => pfet_01v8 ,
   spiceprefix => X
)
port map (
   D => net1 ,
   G => A ,
   S => VDD ,
   B => VDD
);

end arch_NOR ;

