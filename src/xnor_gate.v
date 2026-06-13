// Module  : xnor_gate
// Project : Basic Logic Gate Design

module xnor_gate (
    input  wire A,   // First input
    input  wire B,   // Second input
    output wire Y    // Output: Y = NOT(A XOR B)
);

    assign Y = ~(A ^ B);

endmodule