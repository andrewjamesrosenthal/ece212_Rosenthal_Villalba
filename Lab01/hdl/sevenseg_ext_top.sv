`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/31/2023 03:26:47 PM
// Design Name: 
// Module Name: sevenseg_ext_top
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


module sevenseg_ext_top(
    input logic  [6:0] data,
    output logic [6:0] segs_n,
    output logic  [7:0] an_n,
    output logic dp_n
    );
    assing an_n = 8'b1111_1110; 
    sevenseg_ext_n sevseg(.data(data), .dp_n, .segs_n); 
endmodule

