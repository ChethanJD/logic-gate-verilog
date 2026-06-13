// Module  : and_gate
// Project : Basic Logic Gate Design

module and_gate (
    input  wire A,   // First input
    input  wire B,   // Second input
    output wire Y    // Output: Y = A AND B
);

    assign Y = A & B;

endmodule