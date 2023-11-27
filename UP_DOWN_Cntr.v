module UP_DOWN_Cntr(clk,rst,M,count);
input clk,rst,M;
output reg [2:0] count;
always@(negedge clk)
begin
    if(rst)
    count=0;
    else if(M==1)
    count=count+1;
    else
    count=count-1;
end
endmodule
