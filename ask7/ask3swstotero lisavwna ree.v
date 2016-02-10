module ADDER (S,C,YPRX,A,B);
input [7:0] A,B;
input [7:0] C;
output [7:0] S;

output YPRX;

halfadder halfadderbaby(S[0],C[0],A[0],B[0]);
fulladder fulladder1(S[1],C[1],A[1],B[1],C[0]);
fulladder fulladder2(S[2],C[2],A[2],B[2],C[1]);
fulladder fulladder3(S[3],C[3],A[3],B[3],C[2]);
fulladder fulladder4(S[4],C[4],A[4],B[4],C[3]);
fulladder fulladder5(S[5],C[5],A[5],B[5],C[4]);
fulladder fulladder6(S[6],C[6],A[6],B[6],C[5]);
fulladder fulladder7(S[7],C[7],A[7],B[7],C[6]);
xor  #40(YPRX,C[7],C[6]);
endmodule


module fulladder (S,C,X,Y,Z);
input X,Y,Z;
output S,C;
wire S1,D1,D2;

xor  (S1,X,Y);
and  (D1,X,Y);

xor  #80(S,S1,Z);
and  (D2,S1,Z);

or #45(C,D2,D1);
endmodule

module halfadder (S,C,X,Y);
input X,Y;
output S,C;

xor  #40(S,X,Y);
and  #25(C,X,Y);
endmodule
