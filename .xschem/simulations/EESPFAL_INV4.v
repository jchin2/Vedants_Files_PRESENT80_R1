module EESPFAL_INV4 (
  output wire OUT,
  output wire OUT_bar,
  inout wire GND,
  input wire A,
  input wire A_bar,
  input wire Dis,
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
