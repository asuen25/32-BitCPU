`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/14/2024 10:51:31 AM
// Design Name: 
// Module Name: proc_tb
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


module tb;

integer i = 0;

reg clk = 0, sys_rst = 0;
reg [15:0] din = 0;
wire [15:0] dout;

top dut(clk, sys_rst, din, dout);

always #5 clk = ~clk;

initial begin
    sys_rst = 1'b1;
    repeat(5) @(posedge clk);
    sys_rst = 1'b0;
    #800;
    $stop;
end

// initial begin
//     for (i = 0; i < 32; i = i + 1)
//     begin
//         dut.GPR[i] = 2;
//     end
// end


// initial begin
//     //Testing immediate add operation
//     $display("-------------------------------");
//     dut.IR = 0;
//     dut.`imm_mode = 1;
//     dut.`oper_type = 2;
//     dut.`rsrc1 = 2; //gpr[2]
//     dut.`rdst = 0; //gpr[0]
//     dut.`isrc = 4;
//     #10;
//     $display("OP:ADI Rscr1:%0d Rsrc2:%0d Rdst:%0d", dut.GPR[2], dut.`isrc, dut.GPR[0]);
//     //Testing register add operation
//     dut.IR = 0;
//     dut.`imm_mode = 0;
//     dut.`oper_type = 2;
//     dut.`rsrc1 = 4;
//     dut.`rsrc2 = 5;
//     dut.`rdst = 0;
//     #10;
//     $display("OP:ADD rscr1:%0d rscr2:%0d rdst:%0d", dut.GPR[4], dut.GPR[5], dut.GPR[0]);
//     //Testing immediate mov operation
//     dut.IR = 0;
//     dut.`imm_mode = 1;
//     dut.`oper_type = 1;
//     dut.`rdst = 4;
//     dut.`isrc = 55;
//     #10;
//     $display("OP:MOVI rdst:%0d, imm_data:%0d", dut.GPR[4], dut.`isrc);
//     //Testing register mov operation
//     dut.IR = 0;
//     dut.`imm_mode = 0;
//     dut.`oper_type = 1;
//     dut.`rdst = 4;
//     dut.`rsrc1 = 7;
//     #10;
//     $display("OP:MOV rdst:%0d, rsrc1:%0d", dut.GPR[4], dut.GPR[7]);
//     $display("--------------------------------");
//     //Testing logical and immediate operation
//     dut.IR = 0;
//     dut.`imm_mode = 1;
//     dut.`oper_type = 6;
//     dut.`rdst = 4;
//     dut.`rsrc1 = 7;
//     dut.`isrc = 56;
//     #10;
//     $display("OP:ANDI rdst:%8b, rsrc1:%8b, imm_data:%8b", dut.GPR[4], dut.GPR[7], dut.`isrc);
//     //Testing logical or immediate operation
//     dut.IR = 0;
//     dut.`imm_mode = 1;
//     dut.`oper_type = 7;
//     dut.`rdst = 4;
//     dut.`rsrc1 = 7;
//     dut.`isrc = 56;
//     #10;
//     $display("OP:ORI rdst:%8b, rsrc1:%8b, imm_data:%8b", dut.GPR[4], dut.GPR[7], dut.`isrc);
//     //Testing zero flag
//     dut.IR = 0;
//     dut.GPR[0] = 0;
//     dut.GPR[1] = 0;
//     dut.`imm_mode = 0;
//     dut.`rsrc1 = 0;
//     dut.`rsrc2 = 1;
//     dut.`oper_type = 2;
//     dut.`rdst = 2;
//     #10;
//     $display("OP:Zero rsrc1:%0d, rsrc2:%0d, rdst:%0d", dut.GPR[0], dut.GPR[1], dut.GPR[2]);
//     //Testing sign flag
//     dut.IR = 0;
//     dut.GPR[0] = 16'h8000;
//     dut.GPR[1] = 0;
//     dut.`imm_mode = 0;
//     dut.`rsrc1 = 0;
//     dut.`rsrc2 = 1;
//     dut.`oper_type = 2;
//     dut.`rdst = 2;
//     #10;
//     $display("OP:Sign rsrc1:%0d, rsrc2:%0d, rdst:%0d", dut.GPR[0], dut.GPR[1], dut.GPR[2]);
//     //Testing carry flag
//     dut.IR = 0;
//     dut.GPR[0] = 16'h8000;
//     dut.GPR[1] = 16'h8002;
//     dut.`imm_mode = 0;
//     dut.`rsrc1 = 0;
//     dut.`rsrc2 = 1;
//     dut.`oper_type = 2;
//     dut.`rdst = 2;
//     #10;
//     $display("OP:Carry rsrc1:%0d, rsrc2:%0d, rdst:%0d", dut.GPR[0], dut.GPR[1], dut.GPR[2]);
//     $display("--------------------------------");
//     $finish;
// end
endmodule