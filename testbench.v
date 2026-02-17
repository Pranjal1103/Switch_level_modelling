module tb_inv;
  reg in;
  wire out;
  inv m1(.in(in),.out(out));
  initial begin
    $dumpfile("dump.vcd"); 
    $dumpvars;
    in=0;#10;
    in=1;#10;
    
  end
endmodule
