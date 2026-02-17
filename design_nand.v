//Switch level nand gate
module nand_gate(out,a,b);
  input a,b;
  output out;
  wire s1;
  supply1 vdd;
  supply0 gnd;
  nmos n1(s1,gnd,b);
  nmos n2(out,s1,a);
  pmos p1(out,vdd,a);
  pmos p2(out,vdd,b);
  
  
endmodule
