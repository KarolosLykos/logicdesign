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
