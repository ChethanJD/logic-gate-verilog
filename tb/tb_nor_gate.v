// Testbench : tb_nor_gate
// Tests all 4 input combinations for NOR gate

`timescale 1ns/1ps

module tb_nor_gate;

    reg  A, B;   // Inputs
    wire Y;      // Output

    // Connect NOR gate
    nor_gate DUT (.A(A), .B(B), .Y(Y));

    initial begin
        $display("=== NOR Gate Test ===");

        A=0; B=0; #10;
        $display("A=%b B=%b | Y=%b (expect 1)", A, B, Y);

        A=0; B=1; #10;
        $display("A=%b B=%b | Y=%b (expect 0)", A, B, Y);

        A=1; B=0; #10;
        $display("A=%b B=%b | Y=%b (expect 0)", A, B, Y);

        A=1; B=1; #10;
        $display("A=%b B=%b | Y=%b (expect 0)", A, B, Y);

        $display("=== Test Complete ===");
        $finish;
    end

endmodule