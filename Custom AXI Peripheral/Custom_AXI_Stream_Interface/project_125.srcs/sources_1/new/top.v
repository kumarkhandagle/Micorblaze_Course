`timescale 1ns / 1ps

module top(
input s_axis_clk,
input s_axis_resetn,
input s_axis_tvalid,
output s_axis_tready,
input [31:0] s_axis_tdata,
output reg [3:0] led
    );
 
 reg [31:0] temp;
 reg flag;
 reg state;
 
 localparam idle = 1'b0;
 localparam final = 1'b1;
 
 
 
 
 always@(posedge s_axis_clk)
 begin
 if(!s_axis_resetn) begin
 temp <= 32'h0000_0000;
 flag <= 1'b0;
 end
 else if(s_axis_tvalid && s_axis_tready)
 begin
 temp <= s_axis_tdata;
 flag <= 1'b1;
 end    
 else if (state == final)
 begin
 flag <= 1'b0;
 end
end 


always@(posedge s_axis_clk)
begin
if(!s_axis_resetn) begin
state <= idle;
end
else begin
case(state)
idle: begin
    if(flag == 1'b1)
       state <= final;
    else
       state <= idle;
 end
final: led <= temp[3:0]; 
endcase
end 
end 
 
assign s_axis_tready = !flag;
   
endmodule