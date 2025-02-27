// ==============================================================
// Generated by Vitis HLS v2024.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module fir_fir_Pipeline_read_a (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        a_TVALID,
        a_TDATA,
        a_TREADY,
        a_local_9_out,
        a_local_9_out_ap_vld,
        a_local_8_out,
        a_local_8_out_ap_vld,
        a_local_7_out,
        a_local_7_out_ap_vld,
        a_local_6_out,
        a_local_6_out_ap_vld,
        a_local_5_out,
        a_local_5_out_ap_vld,
        a_local_4_out,
        a_local_4_out_ap_vld,
        a_local_3_out,
        a_local_3_out_ap_vld,
        a_local_2_out,
        a_local_2_out_ap_vld,
        a_local_1_out,
        a_local_1_out_ap_vld,
        a_local_out,
        a_local_out_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input   a_TVALID;
input  [31:0] a_TDATA;
output   a_TREADY;
output  [31:0] a_local_9_out;
output   a_local_9_out_ap_vld;
output  [31:0] a_local_8_out;
output   a_local_8_out_ap_vld;
output  [31:0] a_local_7_out;
output   a_local_7_out_ap_vld;
output  [31:0] a_local_6_out;
output   a_local_6_out_ap_vld;
output  [31:0] a_local_5_out;
output   a_local_5_out_ap_vld;
output  [31:0] a_local_4_out;
output   a_local_4_out_ap_vld;
output  [31:0] a_local_3_out;
output   a_local_3_out_ap_vld;
output  [31:0] a_local_2_out;
output   a_local_2_out_ap_vld;
output  [31:0] a_local_1_out;
output   a_local_1_out_ap_vld;
output  [31:0] a_local_out;
output   a_local_out_ap_vld;

reg ap_idle;
reg a_TREADY;
reg a_local_9_out_ap_vld;
reg a_local_8_out_ap_vld;
reg a_local_7_out_ap_vld;
reg a_local_6_out_ap_vld;
reg a_local_5_out_ap_vld;
reg a_local_4_out_ap_vld;
reg a_local_3_out_ap_vld;
reg a_local_2_out_ap_vld;
reg a_local_1_out_ap_vld;
reg a_local_out_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln11_fu_198_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    a_TDATA_blk_n;
wire    ap_block_pp0_stage0_grp1;
reg   [3:0] k_1_reg_372;
reg    ap_block_pp0_stage0_11001;
reg   [3:0] k_fu_70;
wire   [3:0] add_ln11_fu_204_p2;
wire    ap_loop_init;
reg   [3:0] ap_sig_allocacmp_k_1;
wire    ap_block_pp0_stage0;
reg   [31:0] a_local_fu_74;
reg    ap_block_pp0_stage0_11001_grp1;
reg   [31:0] a_local_1_fu_78;
reg   [31:0] a_local_2_fu_82;
reg   [31:0] a_local_3_fu_86;
reg   [31:0] a_local_4_fu_90;
reg   [31:0] a_local_5_fu_94;
reg   [31:0] a_local_6_fu_98;
reg   [31:0] a_local_7_fu_102;
reg   [31:0] a_local_8_fu_106;
reg   [31:0] a_local_9_fu_110;
reg    ap_block_pp0_stage0_01001_grp1;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ready_sig;
wire    ap_done_sig;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 k_fu_70 = 4'd0;
#0 a_local_fu_74 = 32'd0;
#0 a_local_1_fu_78 = 32'd0;
#0 a_local_2_fu_82 = 32'd0;
#0 a_local_3_fu_86 = 32'd0;
#0 a_local_4_fu_90 = 32'd0;
#0 a_local_5_fu_94 = 32'd0;
#0 a_local_6_fu_98 = 32'd0;
#0 a_local_7_fu_102 = 32'd0;
#0 a_local_8_fu_106 = 32'd0;
#0 a_local_9_fu_110 = 32'd0;
#0 ap_done_reg = 1'b0;
end

fir_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready_sig),
    .ap_done(ap_done_sig),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln11_fu_198_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            k_fu_70 <= add_ln11_fu_204_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            k_fu_70 <= 4'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((k_1_reg_372 == 4'd1) & (1'b0 == ap_block_pp0_stage0_11001_grp1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        a_local_1_fu_78 <= a_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if (((k_1_reg_372 == 4'd2) & (1'b0 == ap_block_pp0_stage0_11001_grp1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        a_local_2_fu_82 <= a_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if (((k_1_reg_372 == 4'd3) & (1'b0 == ap_block_pp0_stage0_11001_grp1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        a_local_3_fu_86 <= a_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if (((k_1_reg_372 == 4'd4) & (1'b0 == ap_block_pp0_stage0_11001_grp1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        a_local_4_fu_90 <= a_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if (((k_1_reg_372 == 4'd5) & (1'b0 == ap_block_pp0_stage0_11001_grp1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        a_local_5_fu_94 <= a_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if (((k_1_reg_372 == 4'd6) & (1'b0 == ap_block_pp0_stage0_11001_grp1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        a_local_6_fu_98 <= a_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if (((k_1_reg_372 == 4'd7) & (1'b0 == ap_block_pp0_stage0_11001_grp1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        a_local_7_fu_102 <= a_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if (((k_1_reg_372 == 4'd8) & (1'b0 == ap_block_pp0_stage0_11001_grp1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        a_local_8_fu_106 <= a_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((~(k_1_reg_372 == 4'd8) & ~(k_1_reg_372 == 4'd7) & ~(k_1_reg_372 == 4'd6) & ~(k_1_reg_372 == 4'd5) & ~(k_1_reg_372 == 4'd4) & ~(k_1_reg_372 == 4'd3) & ~(k_1_reg_372 == 4'd2) & ~(k_1_reg_372 == 4'd1) & ~(k_1_reg_372 == 4'd0) & (1'b0 == ap_block_pp0_stage0_11001_grp1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        a_local_9_fu_110 <= a_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if (((k_1_reg_372 == 4'd0) & (1'b0 == ap_block_pp0_stage0_11001_grp1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        a_local_fu_74 <= a_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        k_1_reg_372 <= ap_sig_allocacmp_k_1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_grp1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        a_TDATA_blk_n = a_TVALID;
    end else begin
        a_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001_grp1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        a_TREADY = 1'b1;
    end else begin
        a_TREADY = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (icmp_ln11_fu_198_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001_grp1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        a_local_1_out_ap_vld = 1'b1;
    end else begin
        a_local_1_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (icmp_ln11_fu_198_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001_grp1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        a_local_2_out_ap_vld = 1'b1;
    end else begin
        a_local_2_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (icmp_ln11_fu_198_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001_grp1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        a_local_3_out_ap_vld = 1'b1;
    end else begin
        a_local_3_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (icmp_ln11_fu_198_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001_grp1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        a_local_4_out_ap_vld = 1'b1;
    end else begin
        a_local_4_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (icmp_ln11_fu_198_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001_grp1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        a_local_5_out_ap_vld = 1'b1;
    end else begin
        a_local_5_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (icmp_ln11_fu_198_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001_grp1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        a_local_6_out_ap_vld = 1'b1;
    end else begin
        a_local_6_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (icmp_ln11_fu_198_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001_grp1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        a_local_7_out_ap_vld = 1'b1;
    end else begin
        a_local_7_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (icmp_ln11_fu_198_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001_grp1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        a_local_8_out_ap_vld = 1'b1;
    end else begin
        a_local_8_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (icmp_ln11_fu_198_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001_grp1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        a_local_9_out_ap_vld = 1'b1;
    end else begin
        a_local_9_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (icmp_ln11_fu_198_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001_grp1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        a_local_out_ap_vld = 1'b1;
    end else begin
        a_local_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln11_fu_198_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_k_1 = 4'd0;
    end else begin
        ap_sig_allocacmp_k_1 = k_fu_70;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign a_local_1_out = a_local_1_fu_78;

assign a_local_2_out = a_local_2_fu_82;

assign a_local_3_out = a_local_3_fu_86;

assign a_local_4_out = a_local_4_fu_90;

assign a_local_5_out = a_local_5_fu_94;

assign a_local_6_out = a_local_6_fu_98;

assign a_local_7_out = a_local_7_fu_102;

assign a_local_8_out = a_local_8_fu_106;

assign a_local_9_out = a_local_9_fu_110;

assign a_local_out = a_local_fu_74;

assign add_ln11_fu_204_p2 = (ap_sig_allocacmp_k_1 + 4'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001_grp1 = ((1'b0 == a_TVALID) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((1'b0 == a_TVALID) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_11001_grp1 = ((1'b0 == a_TVALID) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

assign ap_block_pp0_stage0_grp1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((1'b0 == a_TVALID) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

assign ap_done = ap_done_sig;

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign ap_ready = ap_ready_sig;

assign icmp_ln11_fu_198_p2 = ((ap_sig_allocacmp_k_1 == 4'd10) ? 1'b1 : 1'b0);

endmodule //fir_fir_Pipeline_read_a
