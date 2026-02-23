`timescale 1ns / 1ps
module full_adder (
    input  wire A,
    input  wire B,
    input  wire Cin,
    output wire Sum,
    output wire Cout
);

    // Sum output
    assign Sum  = A ^ B ^ Cin;

    // Carry output
    assign Cout = (A & B) | (B & Cin) | (A & Cin);

endmodule

