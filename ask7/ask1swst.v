module halfadder (S,C,X,Y);
input X,Y;
output S,C;

xor  #40(S,X,Y);
and  #25(C,X,Y);

endmodule