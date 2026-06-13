// Module  : nand_gate
// Project : Basic Logic Gate Design

`timescale 1ns/1ps

module nand_gate (
    input  wire A,   // First input
    input  wire B,   // Second input
    output wire Y    // Output: Y = NOT(A AND B)
);

    assign Y = ~(A & B);

endmodule