entity Mixer_LVS_test1 is
port(
  VoutP : out std_logic ;
  VoutN : out std_logic ;
  Ground : inout std_logic ;
  VDD :  in std_logic ;
  v_bias_p :  in std_logic ;
  RFP :  in std_logic ;
  RFN :  in std_logic ;
  LOP :  in std_logic ;
  LON :  in std_logic
);
end Mixer_LVS_test1 ;

architecture arch_Mixer_LVS_test1 of Mixer_LVS_test1 is


signal net1 : std_logic ;
signal net2 : std_logic ;
begin
M1 : nfet_01v8_lvt
generic map (
   L => 0.5 ,
   W => 16.8 ,
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
   model => nfet_01v8_lvt ,
   spiceprefix => X
)
port map (
   D => VoutP ,
   G => LOP ,
   S => net1 ,
   B => Ground
);

M2 : pfet_01v8_lvt
generic map (
   L => 0.5 ,
   W => 19 ,
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
   model => pfet_01v8_lvt ,
   spiceprefix => X
)
port map (
   D => net1 ,
   G => v_bias_p ,
   S => VDD ,
   B => VDD
);

M3 : nfet_01v8_lvt
generic map (
   L => 0.5 ,
   W => 19 ,
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
   model => nfet_01v8_lvt ,
   spiceprefix => X
)
port map (
   D => net1 ,
   G => RFP ,
   S => Ground ,
   B => Ground
);

M4 : pfet_01v8_lvt
generic map (
   L => 0.5 ,
   W => 19 ,
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
   model => pfet_01v8_lvt ,
   spiceprefix => X
)
port map (
   D => net2 ,
   G => v_bias_p ,
   S => VDD ,
   B => VDD
);

M5 : nfet_01v8_lvt
generic map (
   L => 0.5 ,
   W => 19 ,
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
   model => nfet_01v8_lvt ,
   spiceprefix => X
)
port map (
   D => net2 ,
   G => RFN ,
   S => Ground ,
   B => Ground
);

R1 : res_high_po_0p35
generic map (
   W => 0.35 ,
   L => 0.69 ,
   model => res_high_po_0p35 ,
   spiceprefix => X ,
   mult => 1
)
port map (
   M => VoutP ,
   P => VDD ,
   B => Ground
);

M6 : nfet_01v8_lvt
generic map (
   L => 0.5 ,
   W => 16.8 ,
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
   model => nfet_01v8_lvt ,
   spiceprefix => X
)
port map (
   D => VoutN ,
   G => LON ,
   S => net1 ,
   B => Ground
);

R2 : res_high_po_0p35
generic map (
   W => 0.35 ,
   L => 0.69 ,
   model => res_high_po_0p35 ,
   spiceprefix => X ,
   mult => 1
)
port map (
   M => VoutN ,
   P => VDD ,
   B => Ground
);

M7 : nfet_01v8_lvt
generic map (
   L => 0.5 ,
   W => 16.8 ,
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
   model => nfet_01v8_lvt ,
   spiceprefix => X
)
port map (
   D => VoutP ,
   G => LON ,
   S => net2 ,
   B => Ground
);

M8 : nfet_01v8_lvt
generic map (
   L => 0.5 ,
   W => 16.8 ,
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
   model => nfet_01v8_lvt ,
   spiceprefix => X
)
port map (
   D => VoutN ,
   G => LOP ,
   S => net2 ,
   B => Ground
);

end arch_Mixer_LVS_test1 ;

