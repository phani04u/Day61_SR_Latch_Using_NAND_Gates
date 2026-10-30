`timescale 1ns / 1ps
module SRL_NAND_TB;
reg S ;
reg  R;
wire Q;
wire  Q_BAR;
SRL_NAND UUT(
.S(S),
.R(R),
.Q(Q),
.Q_BAR(Q_BAR)
);
integer i;
initial begin 
$monitor("Time = %0t | S = %b, R = %b | Q = %b, Q_BAR = %b", $time, S, R, Q, Q_BAR);
for(i = 0; i < 4; i = i + 1) begin 
  {S,R} = i[1:0];
   #10;
end
$finish;
end
endmodule
