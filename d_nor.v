//switch level nor gate 

module
nor_gate(y,a,b);
input a,b;
output y;
supply1 vdd;
supply0
gnd; wire s1;
nmos n1 (y,gnd,b);
nmos n2 (y,gnd,a);
pmos
p1(s1,vdd,a);
pmos p2(y,s1,b);
endmodule
