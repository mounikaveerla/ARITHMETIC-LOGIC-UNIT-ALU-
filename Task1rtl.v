module ALU(
   input A,B,
   input en,
   input[3:0] opcode,
   output reg[31:0] result);

   always@(A or B or en or opcode)
   begin
   if(en==1)
       case(opcode)
       4'b0000 : result = A+B; //ADDITION
       4'b0001 : result = A-B; //SUBTRACTION
       4'b0010 : result = A*B; //MULTIPLICATION
       4'b0011 : result = A+1; //INCREMENT
       4'b0100 : result = A-1; //DECREMENGT
       4'b0101 : result = A;   //BUFFER
       4'b0110 : result = ~(A); //NOT
       4'b0111 : result = A&B;  //AND
       4'b1000 : result = A|B;  //OR
       4'b1001 : result = A^B;  //XOR
       4'b1010 : result = ~(A&B); //NAND
       4'b1011 : result = ~(A|B); //NOR
       4'b1100 : result = ~(A^B); //XNOR
       4'b1101 : result = A<<B; //LEFT SHIFT
       4'b1110 : result = A>>B; //RIGHT SHIFT
       4'b1111 : result = A/B; //DIVISION
       default : result = 16'hxxxx;

    endcase
 else
   result = 16'hzzzz;    
  end
 endmodule
 
