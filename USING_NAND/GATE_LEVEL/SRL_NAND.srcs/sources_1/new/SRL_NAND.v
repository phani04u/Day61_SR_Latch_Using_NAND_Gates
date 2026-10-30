`timescale 1ns / 1ps
module SRL_NAND(
input S,
input R,
output wire  Q,
output wire  Q_BAR
);
  assign Q = ~(S & Q_BAR);
  assign Q_BAR = ~(R & Q);
endmodule 


