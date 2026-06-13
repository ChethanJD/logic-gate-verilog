// Testbench : tb_not_gate
// Tests both input combinations for NOT gate

`timescale 1ns/1ps

module tb_not_gate;

    reg  A;    // Input
    wire Y;    // Output

    // Connect NOT gate
    not_gate DUT (.A(A), .Y(Y));

    initial begin
        $display("=== NOT Gate Test ===");

        A=0; #10;
        $display("A=%b | Y=%b (expect 1)", A, Y);

        A=1; #10;
        $display("A=%b | Y=%b (expect 0)", A, Y);

        $display("=== Test Complete ===");
        $finish;
    end

endmodule