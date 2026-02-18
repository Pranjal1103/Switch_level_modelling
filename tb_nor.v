module tb_nor;
  reg a,b;
  wire y,s1;
  nor_gate m1(.a(a),.b(b),.y(y));
  initial
    begin
    $dumpfile("dump.vcd"); $dumpvars;
    a=0;b=0;
    #10;
    a=0;b=1;
    #10;
    a=1;b=0;
    #10
    a=1;b=1;
    #10
      $finish;
  end
endmodule
