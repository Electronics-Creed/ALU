module alu32(Result, A, B, opcode, Enable);
output [63:0] Result;
input signed[31:0] A, B;
input [2:0] opcode;
input Enable;
reg [63:0] Result;
always@(opcode,A,B,Enable)
begin
if(Enable==0)
begin
Result=64'bx;
end
else
begin
case(opcode)
3'b000: begin Result=A+B; end
3'b001: begin Result=A-B; end
3'b010: begin Result=A+1; end
3'b011: begin Result=A-1; end
3'b100: begin
if(A)
Result =1'b1;
else
Result =1'b0;
end
3'b101: begin Result=~A; end
3'b110: begin Result=A|B; end
3'b111: begin Result=A&B; end
endcase
end
end
endmodule
