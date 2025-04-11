module ALU_tb();
     reg [15:0]A,B;
     reg en;
     reg [3:0] opcode;
     wire [31:0] result;

ALU dut(A, B, en, opcode, result);

integer i;
initial begin
for(i = 0; i<20; i=i+1)
begin
    A = $random();
    B = $random();
    en = 1;
    opcode = $random();
    #10;
    $display("A=%d,B=%d,en=%d,opcode=%b,result=%d",A,B,en,opcode,result);
    #10;
    end
    end
    initial begin
    #200;
    $finish();
    end
endmodule
     
