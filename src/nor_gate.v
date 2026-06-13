// Module  : nor_gate
// Project : Basic Logic Gate Design

module nor_gate (
    input  wire A,   // First input
    input  wire B,   // Second input
    output wire Y    // Output: Y = NOT(A OR B)
);

    assign Y = ~(A | B);

endmodule