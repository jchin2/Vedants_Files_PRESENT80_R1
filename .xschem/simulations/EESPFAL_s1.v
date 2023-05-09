module EESPFAL_s1 (
  output wire s1_bar,
  output wire s1,
  inout wire GND,
  input wire x0,
  input wire x0_bar,
  input wire x1,
  input wire x1_bar,
  input wire x2,
  input wire x2_bar,
  input wire x3,
  input wire x3_bar,
  input wire CLK1,
  input wire Dis1,
  input wire Dis3,
  input wire CLK3,
  input wire Dis2,
  input wire CLK2
);

wire x2_bar_BUF  ;
wire XOR2  ;
wire 3_NAND1  ;
wire x2_BUF  ;
wire AND1  ;
wire XNOR1  ;
wire AND2  ;
wire net1  ;
wire x3_BUF  ;
wire 3_AND1  ;
wire net2  ;
wire XOR2_bar  ;
wire NAND1  ;
wire NAND2  ;
wire x3_bar_BUF  ;
wire XOR1  ;

EESPFAL_3in_NAND_v2
x4 ( 
 .A( x3_bar ),
 .A_bar( x3 ),
 .B( x1 ),
 .B_bar( x1_bar ),
 .C( x0_bar ),
 .C_bar( x0 ),
 .OUT( 3_AND1 ),
 .OUT_bar( 3_NAND1 ),
 .Dis( Dis1 ),
 .GND( GND ),
 .CLK( CLK1 )
);


EESPFAL_NAND_v3
x5 ( 
 .A( XNOR1 ),
 .A_bar( XOR1 ),
 .B( x3_BUF ),
 .B_bar( x3_bar_BUF ),
 .OUT( AND1 ),
 .OUT_bar( NAND1 ),
 .Dis( Dis2 ),
 .GND( GND ),
 .CLK( CLK2 )
);


EESPFAL_INV4
x6 ( 
 .A( 3_AND1 ),
 .A_bar( 3_NAND1 ),
 .OUT( net2 ),
 .OUT_bar( net1 ),
 .Dis( Dis2 ),
 .GND( GND ),
 .CLK( CLK2 )
);


EESPFAL_NAND_v3
x8 ( 
 .A( XOR2 ),
 .A_bar( XOR2_bar ),
 .B( x2_bar_BUF ),
 .B_bar( x2_BUF ),
 .OUT( AND2 ),
 .OUT_bar( NAND2 ),
 .Dis( Dis2 ),
 .GND( GND ),
 .CLK( CLK2 )
);


EESPFAL_3in_NOR_v2
x9 ( 
 .A( AND1 ),
 .A_bar( NAND1 ),
 .B( AND2 ),
 .B_bar( NAND2 ),
 .C( net1 ),
 .C_bar( net2 ),
 .OUT( s1 ),
 .OUT_bar( s1_bar ),
 .Dis( Dis3 ),
 .GND( GND ),
 .CLK( CLK3 )
);


EESPFAL_INV4
x7 ( 
 .A( x2 ),
 .A_bar( x2_bar ),
 .OUT( x2_bar_BUF ),
 .OUT_bar( x2_BUF ),
 .Dis( Dis1 ),
 .GND( GND ),
 .CLK( CLK1 )
);


EESPFAL_XOR_v3
x1 ( 
 .A( x2 ),
 .A_bar( x2_bar ),
 .B( x0 ),
 .B_bar( x0_bar ),
 .OUT( XOR1 ),
 .OUT_bar( XNOR1 ),
 .Dis( Dis1 ),
 .GND( GND ),
 .CLK( CLK1 )
);


EESPFAL_INV4
x2 ( 
 .A( x3 ),
 .A_bar( x3_bar ),
 .OUT( x3_bar_BUF ),
 .OUT_bar( x3_BUF ),
 .Dis( Dis1 ),
 .GND( GND ),
 .CLK( CLK1 )
);


EESPFAL_XOR_v3
x3 ( 
 .A( x1 ),
 .A_bar( x1_bar ),
 .B( x3 ),
 .B_bar( x3_bar ),
 .OUT( XOR2 ),
 .OUT_bar( XOR2_bar ),
 .Dis( Dis1 ),
 .GND( GND ),
 .CLK( CLK1 )
);

endmodule

// expanding   symbol:  EESPFAL_3in_NAND_v2.sym # of pins=11
// sym_path: /home/jchin2/skywater_stuff/EESPFAL_3in_NAND_v2.sym
// sch_path: /home/jchin2/skywater_stuff/EESPFAL_3in_NAND_v2.sch
module EESPFAL_3in_NAND_v2 (
  input wire A,
  input wire A_bar,
  input wire B,
  input wire B_bar,
  input wire C,
  input wire C_bar,
  output wire OUT,
  output wire OUT_bar,
  input wire Dis,
  inout wire GND,
  input wire CLK
);

wire net1  ;
wire net2  ;


pfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 2 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M4 ( 
 .D( OUT_bar ),
 .G( OUT ),
 .S( CLK ),
 .B( CLK )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M3 ( 
 .D( OUT_bar ),
 .G( OUT ),
 .S( GND ),
 .B( GND )
);


pfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 2 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M2 ( 
 .D( OUT ),
 .G( OUT_bar ),
 .S( CLK ),
 .B( CLK )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M11 ( 
 .D( CLK ),
 .G( B_bar ),
 .S( OUT_bar ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M7 ( 
 .D( CLK ),
 .G( A_bar ),
 .S( OUT_bar ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M8 ( 
 .D( net1 ),
 .G( B ),
 .S( net2 ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M1 ( 
 .D( OUT ),
 .G( OUT_bar ),
 .S( GND ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M5 ( 
 .D( OUT ),
 .G( Dis ),
 .S( GND ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M6 ( 
 .D( OUT_bar ),
 .G( Dis ),
 .S( GND ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M10 ( 
 .D( CLK ),
 .G( C_bar ),
 .S( OUT_bar ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M9 ( 
 .D( CLK ),
 .G( A ),
 .S( net1 ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M12 ( 
 .D( net2 ),
 .G( C ),
 .S( OUT ),
 .B( GND )
);

endmodule

// expanding   symbol:  EESPFAL_NAND_v3.sym # of pins=9
// sym_path: /home/jchin2/skywater_stuff/EESPFAL_NAND_v3.sym
// sch_path: /home/jchin2/skywater_stuff/EESPFAL_NAND_v3.sch
module EESPFAL_NAND_v3 (
  input wire A,
  input wire A_bar,
  input wire B,
  input wire B_bar,
  output wire OUT,
  output wire OUT_bar,
  input wire Dis,
  inout wire GND,
  input wire CLK
);

wire net1  ;


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M6 ( 
 .D( OUT_bar ),
 .G( Dis ),
 .S( GND ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M9 ( 
 .D( CLK ),
 .G( A ),
 .S( net1 ),
 .B( GND )
);


pfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 2 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M4 ( 
 .D( OUT_bar ),
 .G( OUT ),
 .S( CLK ),
 .B( CLK )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M3 ( 
 .D( OUT_bar ),
 .G( OUT ),
 .S( GND ),
 .B( GND )
);


pfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 2 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M2 ( 
 .D( OUT ),
 .G( OUT_bar ),
 .S( CLK ),
 .B( CLK )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M11 ( 
 .D( CLK ),
 .G( B_bar ),
 .S( OUT_bar ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M7 ( 
 .D( CLK ),
 .G( A_bar ),
 .S( OUT_bar ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M8 ( 
 .D( net1 ),
 .G( B ),
 .S( OUT ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M1 ( 
 .D( OUT ),
 .G( OUT_bar ),
 .S( GND ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M5 ( 
 .D( OUT ),
 .G( Dis ),
 .S( GND ),
 .B( GND )
);

endmodule

// expanding   symbol:  EESPFAL_INV4.sym # of pins=7
// sym_path: /home/jchin2/skywater_stuff/EESPFAL_INV4.sym
// sch_path: /home/jchin2/skywater_stuff/EESPFAL_INV4.sch
module EESPFAL_INV4 (
  input wire A,
  input wire A_bar,
  output wire OUT,
  output wire OUT_bar,
  input wire Dis,
  inout wire GND,
  input wire CLK
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M7 ( 
 .D( CLK ),
 .G( A_bar ),
 .S( OUT ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M3 ( 
 .D( OUT_bar ),
 .G( OUT ),
 .S( GND ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M5 ( 
 .D( OUT ),
 .G( Dis ),
 .S( GND ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M6 ( 
 .D( OUT_bar ),
 .G( Dis ),
 .S( GND ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M8 ( 
 .D( CLK ),
 .G( A ),
 .S( OUT_bar ),
 .B( GND )
);


pfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 2 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M2 ( 
 .D( OUT ),
 .G( OUT_bar ),
 .S( CLK ),
 .B( CLK )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M1 ( 
 .D( OUT ),
 .G( OUT_bar ),
 .S( GND ),
 .B( GND )
);


pfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 2 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M4 ( 
 .D( OUT_bar ),
 .G( OUT ),
 .S( CLK ),
 .B( CLK )
);

endmodule

// expanding   symbol:  EESPFAL_3in_NOR_v2.sym # of pins=11
// sym_path: /home/jchin2/skywater_stuff/EESPFAL_3in_NOR_v2.sym
// sch_path: /home/jchin2/skywater_stuff/EESPFAL_3in_NOR_v2.sch
module EESPFAL_3in_NOR_v2 (
  input wire A,
  input wire A_bar,
  input wire B,
  input wire B_bar,
  input wire C,
  input wire C_bar,
  output wire OUT,
  output wire OUT_bar,
  input wire Dis,
  inout wire GND,
  input wire CLK
);

wire net1  ;
wire net2  ;


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M9 ( 
 .D( net2 ),
 .G( B_bar ),
 .S( net1 ),
 .B( GND )
);


pfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 2 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M4 ( 
 .D( OUT_bar ),
 .G( OUT ),
 .S( CLK ),
 .B( CLK )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M10 ( 
 .D( CLK ),
 .G( B ),
 .S( OUT ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M3 ( 
 .D( OUT_bar ),
 .G( OUT ),
 .S( GND ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M8 ( 
 .D( CLK ),
 .G( A_bar ),
 .S( net2 ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M1 ( 
 .D( OUT ),
 .G( OUT_bar ),
 .S( GND ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M7 ( 
 .D( CLK ),
 .G( A ),
 .S( OUT ),
 .B( GND )
);


pfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 2 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M2 ( 
 .D( OUT ),
 .G( OUT_bar ),
 .S( CLK ),
 .B( CLK )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M5 ( 
 .D( OUT ),
 .G( Dis ),
 .S( GND ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M11 ( 
 .D( net1 ),
 .G( C_bar ),
 .S( OUT_bar ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M6 ( 
 .D( OUT_bar ),
 .G( Dis ),
 .S( GND ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M12 ( 
 .D( CLK ),
 .G( C ),
 .S( OUT ),
 .B( GND )
);

endmodule

// expanding   symbol:  EESPFAL_XOR_v3.sym # of pins=9
// sym_path: /home/jchin2/skywater_stuff/EESPFAL_XOR_v3.sym
// sch_path: /home/jchin2/skywater_stuff/EESPFAL_XOR_v3.sch
module EESPFAL_XOR_v3 (
  input wire A,
  input wire A_bar,
  input wire B,
  input wire B_bar,
  output wire OUT,
  output wire OUT_bar,
  input wire Dis,
  inout wire GND,
  input wire CLK
);

wire net1  ;
wire net2  ;
wire net3  ;
wire net4  ;


pfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 2 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M4 ( 
 .D( OUT_bar ),
 .G( OUT ),
 .S( CLK ),
 .B( CLK )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M3 ( 
 .D( OUT_bar ),
 .G( OUT ),
 .S( GND ),
 .B( GND )
);


pfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 2 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M2 ( 
 .D( OUT ),
 .G( OUT_bar ),
 .S( CLK ),
 .B( CLK )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M11 ( 
 .D( net2 ),
 .G( B ),
 .S( OUT ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M10 ( 
 .D( CLK ),
 .G( A ),
 .S( net1 ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M12 ( 
 .D( CLK ),
 .G( A_bar ),
 .S( net2 ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M8 ( 
 .D( net3 ),
 .G( B_bar ),
 .S( OUT_bar ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M9 ( 
 .D( net4 ),
 .G( B ),
 .S( OUT_bar ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M13 ( 
 .D( CLK ),
 .G( A_bar ),
 .S( net3 ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M14 ( 
 .D( CLK ),
 .G( A ),
 .S( net4 ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M7 ( 
 .D( net1 ),
 .G( B_bar ),
 .S( OUT ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M1 ( 
 .D( OUT ),
 .G( OUT_bar ),
 .S( GND ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M6 ( 
 .D( OUT_bar ),
 .G( Dis ),
 .S( GND ),
 .B( GND )
);


nfet_01v8
#(
.L ( 0.15 ) ,
.W ( 1.5 ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.spiceprefix ( X )
)
M5 ( 
 .D( OUT ),
 .G( Dis ),
 .S( GND ),
 .B( GND )
);

endmodule
