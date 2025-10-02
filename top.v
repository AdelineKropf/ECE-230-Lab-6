// Implement top level module
module top(
    input [7:0] sw,
    output [5:0] led
);

 light A(
    .upstairs(sw[0]),
    .downstairs(sw[1]),
    .stair_light(led[0])
 );
  
 adder B(
    .A(sw[2]),
    .B(sw[3]),
    .Y(led[1]),
    .carry(led[2])
 );
 
  wire addition;
  
 full_adder C(
    .A(sw[4]),
    .B(sw[6]),
    .Cin(0),
    .Y(led[3]),
    .Cout(addition)
 );
 
 full_adder D(
 .A(sw[5]),
 .B(sw[7]),
 .Cin(addition),
 .Y(led[4]),
 .Cout(led[5])
 );
 
 endmodule