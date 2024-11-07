module full_adder(
    input A,
    input B,
    input Cin,  // Carry-in
    output Sum,
    output Cout // Carry-out
);
    assign Sum = A ^ B ^ Cin;         // XOR for Sum
    assign Cout = (A & B) | (B & Cin) | (A & Cin); // Carry-out logic
endmodule
