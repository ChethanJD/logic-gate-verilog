// Module  : or_gate
// Project : Basic Logic Gate Design

`timescale 1ns/1ps

module or_gate (
    input  wire A,   // First input
    input  wire B,   // Second input
    output wire Y    // Output: Y = A OR B
);

    assign Y = A | B;

endmodule