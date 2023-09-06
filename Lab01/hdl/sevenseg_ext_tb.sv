`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/31/2023 03:00:33 PM
// Design Name: 
// Module Name: sevenseg_ext_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module sevenseg_ext_tb;
logic [6:0] data;
logic [6:0] segs_n;
logic dp_n;

sevenseg_ext_n DUV (.d, .segs_n, .dp_n); 

initial 
    begin 
        data = 7'd0;
        #10 
        data = 7'b011_0000; 
        #100
        data = 7'b011_0011; 
        #100
        data = 7'b010_1100; 
        #100
        data = 7'b111_1111; 
        $stop;
    end
endmodule
