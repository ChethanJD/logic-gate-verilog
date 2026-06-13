// Module  : xor_gate
// Project : Basic Logic Gate Design

module xor_gate (
    input  wire A,   // First input
    input  wire B,   // Second input
    output wire Y    // Output: Y = A XOR B
);

    assign Y = A ^ B;

endmodule