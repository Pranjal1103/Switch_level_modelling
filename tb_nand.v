module tb_nand;
  reg a,b;
  wire out,s1;
  nand_gate m1(.a(a),.b(b),.out(out));
  initial begin
    $dumpfile("dump.vcd"); $dumpvars;
    a=0;b=0;
    #10;
    a=0;b=1;
    #10;
    a=1;b=0;
    #10;
    a=1;b=1;
    #10;
    $finish;
    
  end
endmodule
