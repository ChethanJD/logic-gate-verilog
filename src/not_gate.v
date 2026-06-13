// Module  : not_gate
// Project : Basic Logic Gate Design

module not_gate (
    input  wire A,   // Single input
    output wire Y    // Output: Y = NOT A
);

    assign Y = ~A;

endmodule