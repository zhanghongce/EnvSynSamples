/* PREHEADER */

`define true  1'b1

`define false 1'b0



/* END OF PREHEADER */
module wrapper(
__ILA_I_cmd,
__ILA_I_cmdaddr,
__ILA_I_cmddata,
__VLG_I_addr,
__VLG_I_data_in,
__VLG_I_stb,
__VLG_I_wr,
__VLG_I_xram_ack,
__VLG_I_xram_data_in,
____auxvar2__recorder_init__,
____auxvar3__recorder_init__,
____auxvar4__recorder_init__,
____auxvar5__recorder_init__,
____auxvar6__recorder_init__,
____auxvar7__recorder_init__,
clk,
dummy_reset,
rst,
RTL__DOT__addr,
RTL__DOT__aes_reg_ctr_i__DOT__reg_out,
RTL__DOT__aes_reg_key0_i__DOT__reg_out,
RTL__DOT__aes_reg_opaddr_i__DOT__reg_out,
RTL__DOT__aes_reg_oplen_i__DOT__reg_out,
RTL__DOT__aes_reg_state,
RTL__DOT__aes_time_enough,
RTL__DOT__block_counter,
RTL__DOT__byte_counter,
RTL__DOT__data_in,
RTL__DOT__data_out_reg,
RTL__DOT__encrypted_data_buf,
RTL__DOT__mem_data_buf,
RTL__DOT__wr,
RTL__DOT__xram_ack,
RTL__DOT__xram_addr,
RTL__DOT__xram_data_in,
RTL__DOT__xram_data_out,
RTL__DOT__xram_stb,
RTL__DOT__xram_wr,
__EDCOND__,
__IEND__,
__ILA_SO_aes_address,
__ILA_SO_aes_counter,
__ILA_SO_aes_key,
__ILA_SO_aes_length,
__ILA_SO_aes_status,
__ILA_SO_blk_cnt,
__ILA_SO_byte_cnt,
__ILA_SO_enc_data,
__ILA_SO_outdata,
__ILA_SO_rd_data,
__VLG_O_ack,
__VLG_O_aes_addr,
__VLG_O_aes_ctr,
__VLG_O_aes_key0,
__VLG_O_aes_len,
__VLG_O_aes_state,
__VLG_O_aes_step,
__VLG_O_data_out,
__VLG_O_xram_addr,
__VLG_O_xram_data_out,
__VLG_O_xram_stb,
__VLG_O_xram_wr,
__all_assert_wire__,
__all_assume_wire__,
__auxvar0__delay_d_0,
__auxvar1__delay_d_0,
additional_mapping_control_assume__p0__,
input_map_assume___p1__,
input_map_assume___p2__,
input_map_assume___p3__,
issue_decode__p4__,
issue_valid__p5__,
noreset__p6__,
post_value_holder__p10__,
post_value_holder__p11__,
post_value_holder__p12__,
post_value_holder__p7__,
post_value_holder__p8__,
post_value_holder__p9__,
rfassumptions__p13__,
variable_map_assert__p25__,
variable_map_assert__p26__,
variable_map_assert__p27__,
variable_map_assert__p28__,
variable_map_assume___p14__,
variable_map_assume___p15__,
variable_map_assume___p16__,
variable_map_assume___p17__,
variable_map_assume___p18__,
variable_map_assume___p19__,
variable_map_assume___p20__,
variable_map_assume___p21__,
variable_map_assume___p22__,
variable_map_assume___p23__,
variable_map_assume___p24__,
__CYCLE_CNT__,
__START__,
__STARTED__,
__ENDED__,
__2ndENDED__,
__RESETED__,
__auxvar2__recorder,
__auxvar2__recorder_sn_vhold,
__auxvar2__recorder_sn_condmet,
__auxvar3__recorder,
__auxvar3__recorder_sn_vhold,
__auxvar3__recorder_sn_condmet,
__auxvar4__recorder,
__auxvar4__recorder_sn_vhold,
__auxvar4__recorder_sn_condmet,
__auxvar5__recorder,
__auxvar5__recorder_sn_vhold,
__auxvar5__recorder_sn_condmet,
__auxvar6__recorder,
__auxvar6__recorder_sn_vhold,
__auxvar6__recorder_sn_condmet,
__auxvar7__recorder,
__auxvar7__recorder_sn_vhold,
__auxvar7__recorder_sn_condmet,
__auxvar0__delay_d_1,
__auxvar1__delay_d_1
);
input      [1:0] __ILA_I_cmd;
input     [15:0] __ILA_I_cmdaddr;
input      [7:0] __ILA_I_cmddata;
input     [15:0] __VLG_I_addr;
input      [7:0] __VLG_I_data_in;
input            __VLG_I_stb;
input            __VLG_I_wr;
input            __VLG_I_xram_ack;
input      [7:0] __VLG_I_xram_data_in;
input     [15:0] ____auxvar2__recorder_init__;
input      [7:0] ____auxvar3__recorder_init__;
input            ____auxvar4__recorder_init__;
input     [15:0] ____auxvar5__recorder_init__;
input      [7:0] ____auxvar6__recorder_init__;
input            ____auxvar7__recorder_init__;
input            clk;
input            dummy_reset;
input            rst;
output     [15:0] RTL__DOT__addr;
output    [127:0] RTL__DOT__aes_reg_ctr_i__DOT__reg_out;
output    [127:0] RTL__DOT__aes_reg_key0_i__DOT__reg_out;
output     [15:0] RTL__DOT__aes_reg_opaddr_i__DOT__reg_out;
output     [15:0] RTL__DOT__aes_reg_oplen_i__DOT__reg_out;
output      [1:0] RTL__DOT__aes_reg_state;
output            RTL__DOT__aes_time_enough;
output     [15:0] RTL__DOT__block_counter;
output      [3:0] RTL__DOT__byte_counter;
output      [7:0] RTL__DOT__data_in;
output      [7:0] RTL__DOT__data_out_reg;
output    [127:0] RTL__DOT__encrypted_data_buf;
output    [127:0] RTL__DOT__mem_data_buf;
output            RTL__DOT__wr;
output            RTL__DOT__xram_ack;
output     [15:0] RTL__DOT__xram_addr;
output      [7:0] RTL__DOT__xram_data_in;
output      [7:0] RTL__DOT__xram_data_out;
output            RTL__DOT__xram_stb;
output            RTL__DOT__xram_wr;
output            __EDCOND__;
output            __IEND__;
output     [15:0] __ILA_SO_aes_address;
output    [127:0] __ILA_SO_aes_counter;
output    [127:0] __ILA_SO_aes_key;
output     [15:0] __ILA_SO_aes_length;
output      [1:0] __ILA_SO_aes_status;
output     [15:0] __ILA_SO_blk_cnt;
output      [3:0] __ILA_SO_byte_cnt;
output    [127:0] __ILA_SO_enc_data;
output      [7:0] __ILA_SO_outdata;
output    [127:0] __ILA_SO_rd_data;
output            __VLG_O_ack;
output     [15:0] __VLG_O_aes_addr;
output    [127:0] __VLG_O_aes_ctr;
output    [127:0] __VLG_O_aes_key0;
output     [15:0] __VLG_O_aes_len;
output      [1:0] __VLG_O_aes_state;
output            __VLG_O_aes_step;
output      [7:0] __VLG_O_data_out;
output     [15:0] __VLG_O_xram_addr;
output      [7:0] __VLG_O_xram_data_out;
output            __VLG_O_xram_stb;
output            __VLG_O_xram_wr;
output            __all_assert_wire__;
output            __all_assume_wire__;
output            __auxvar0__delay_d_0;
output            __auxvar1__delay_d_0;
output            additional_mapping_control_assume__p0__;
output            input_map_assume___p1__;
output            input_map_assume___p2__;
output            input_map_assume___p3__;
output            issue_decode__p4__;
output            issue_valid__p5__;
output            noreset__p6__;
output            post_value_holder__p10__;
output            post_value_holder__p11__;
output            post_value_holder__p12__;
output            post_value_holder__p7__;
output            post_value_holder__p8__;
output            post_value_holder__p9__;
output            rfassumptions__p13__;
output            variable_map_assert__p25__;
output            variable_map_assert__p26__;
output            variable_map_assert__p27__;
output            variable_map_assert__p28__;
output            variable_map_assume___p14__;
output            variable_map_assume___p15__;
output            variable_map_assume___p16__;
output            variable_map_assume___p17__;
output            variable_map_assume___p18__;
output            variable_map_assume___p19__;
output            variable_map_assume___p20__;
output            variable_map_assume___p21__;
output            variable_map_assume___p22__;
output            variable_map_assume___p23__;
output            variable_map_assume___p24__;
output reg      [5:0] __CYCLE_CNT__;
output reg            __START__;
output reg            __STARTED__;
output reg            __ENDED__;
output reg            __2ndENDED__;
output reg            __RESETED__;
output reg     [15:0] __auxvar2__recorder;
output reg     [15:0] __auxvar2__recorder_sn_vhold;
output reg            __auxvar2__recorder_sn_condmet;
output reg      [7:0] __auxvar3__recorder;
output reg      [7:0] __auxvar3__recorder_sn_vhold;
output reg            __auxvar3__recorder_sn_condmet;
output reg            __auxvar4__recorder;
output reg            __auxvar4__recorder_sn_vhold;
output reg            __auxvar4__recorder_sn_condmet;
output reg     [15:0] __auxvar5__recorder;
output reg     [15:0] __auxvar5__recorder_sn_vhold;
output reg            __auxvar5__recorder_sn_condmet;
output reg      [7:0] __auxvar6__recorder;
output reg      [7:0] __auxvar6__recorder_sn_vhold;
output reg            __auxvar6__recorder_sn_condmet;
output reg            __auxvar7__recorder;
output reg            __auxvar7__recorder_sn_vhold;
output reg            __auxvar7__recorder_sn_condmet;
output reg            __auxvar0__delay_d_1;
output reg            __auxvar1__delay_d_1;
(* keep *) wire     [15:0] RTL__DOT__addr;
(* keep *) wire    [127:0] RTL__DOT__aes_reg_ctr_i__DOT__reg_out;
(* keep *) wire    [127:0] RTL__DOT__aes_reg_key0_i__DOT__reg_out;
(* keep *) wire     [15:0] RTL__DOT__aes_reg_opaddr_i__DOT__reg_out;
(* keep *) wire     [15:0] RTL__DOT__aes_reg_oplen_i__DOT__reg_out;
(* keep *) wire      [1:0] RTL__DOT__aes_reg_state;
(* keep *) wire            RTL__DOT__aes_time_enough;
(* keep *) wire     [15:0] RTL__DOT__block_counter;
(* keep *) wire      [3:0] RTL__DOT__byte_counter;
(* keep *) wire      [7:0] RTL__DOT__data_in;
(* keep *) wire      [7:0] RTL__DOT__data_out_reg;
(* keep *) wire    [127:0] RTL__DOT__encrypted_data_buf;
(* keep *) wire    [127:0] RTL__DOT__mem_data_buf;
(* keep *) wire            RTL__DOT__wr;
(* keep *) wire            RTL__DOT__xram_ack;
(* keep *) wire     [15:0] RTL__DOT__xram_addr;
(* keep *) wire      [7:0] RTL__DOT__xram_data_in;
(* keep *) wire      [7:0] RTL__DOT__xram_data_out;
(* keep *) wire            RTL__DOT__xram_stb;
(* keep *) wire            RTL__DOT__xram_wr;
wire            __2ndIEND__;
(* keep *) wire            __EDCOND__;
(* keep *) wire            __IEND__;
(* keep *) wire            __ILA_AES_BLOCK_decode_of_LOAD__;
(* keep *) wire            __ILA_AES_BLOCK_valid__;
(* keep *) wire      [1:0] __ILA_I_cmd;
(* keep *) wire     [15:0] __ILA_I_cmdaddr;
(* keep *) wire      [7:0] __ILA_I_cmddata;
(* keep *) wire     [15:0] __ILA_SO_aes_address;
(* keep *) wire    [127:0] __ILA_SO_aes_counter;
(* keep *) wire    [127:0] __ILA_SO_aes_key;
(* keep *) wire     [15:0] __ILA_SO_aes_length;
(* keep *) wire      [1:0] __ILA_SO_aes_status;
(* keep *) wire     [15:0] __ILA_SO_blk_cnt;
(* keep *) wire      [3:0] __ILA_SO_byte_cnt;
(* keep *) wire    [127:0] __ILA_SO_enc_data;
(* keep *) wire      [7:0] __ILA_SO_outdata;
(* keep *) wire    [127:0] __ILA_SO_rd_data;
(* keep *) wire     [15:0] __IMEM_XRAM_0_raddr;
(* keep *) wire      [7:0] __IMEM_XRAM_0_rdata;
(* keep *) wire            __ISSUE__;
(* keep *) wire     [15:0] __VLG_I_addr;
(* keep *) wire      [7:0] __VLG_I_data_in;
(* keep *) wire            __VLG_I_stb;
(* keep *) wire            __VLG_I_wr;
(* keep *) wire            __VLG_I_xram_ack;
(* keep *) wire      [7:0] __VLG_I_xram_data_in;
(* keep *) wire            __VLG_O_ack;
(* keep *) wire     [15:0] __VLG_O_aes_addr;
(* keep *) wire    [127:0] __VLG_O_aes_ctr;
(* keep *) wire    [127:0] __VLG_O_aes_key0;
(* keep *) wire     [15:0] __VLG_O_aes_len;
(* keep *) wire      [1:0] __VLG_O_aes_state;
(* keep *) wire            __VLG_O_aes_step;
(* keep *) wire      [7:0] __VLG_O_data_out;
(* keep *) wire     [15:0] __VLG_O_xram_addr;
(* keep *) wire      [7:0] __VLG_O_xram_data_out;
(* keep *) wire            __VLG_O_xram_stb;
(* keep *) wire            __VLG_O_xram_wr;
wire     [15:0] ____auxvar2__recorder_init__;
wire      [7:0] ____auxvar3__recorder_init__;
wire            ____auxvar4__recorder_init__;
wire     [15:0] ____auxvar5__recorder_init__;
wire      [7:0] ____auxvar6__recorder_init__;
wire            ____auxvar7__recorder_init__;
(* keep *) wire            __all_assert_wire__;
(* keep *) wire            __all_assume_wire__;
wire            __auxvar0__delay;
(* keep *) wire            __auxvar0__delay_d_0;
wire            __auxvar1__delay;
(* keep *) wire            __auxvar1__delay_d_0;
wire            __auxvar2__recorder_sn_cond;
wire     [15:0] __auxvar2__recorder_sn_value;
wire            __auxvar3__recorder_sn_cond;
wire      [7:0] __auxvar3__recorder_sn_value;
wire            __auxvar4__recorder_sn_cond;
wire            __auxvar4__recorder_sn_value;
wire            __auxvar5__recorder_sn_cond;
wire     [15:0] __auxvar5__recorder_sn_value;
wire            __auxvar6__recorder_sn_cond;
wire      [7:0] __auxvar6__recorder_sn_value;
wire            __auxvar7__recorder_sn_cond;
wire            __auxvar7__recorder_sn_value;
wire            additional_mapping_control_assume__p0__;
wire            clk;
(* keep *) wire            dummy_reset;
wire            input_map_assume___p1__;
wire            input_map_assume___p2__;
wire            input_map_assume___p3__;
wire            issue_decode__p4__;
wire            issue_valid__p5__;
wire            noreset__p6__;
wire            post_value_holder__p10__;
wire            post_value_holder__p11__;
wire            post_value_holder__p12__;
wire            post_value_holder__p7__;
wire            post_value_holder__p8__;
wire            post_value_holder__p9__;
wire            rfassumptions__p13__;
wire            rst;
wire            variable_map_assert__p25__;
wire            variable_map_assert__p26__;
wire            variable_map_assert__p27__;
wire            variable_map_assert__p28__;
wire            variable_map_assume___p14__;
wire            variable_map_assume___p15__;
wire            variable_map_assume___p16__;
wire            variable_map_assume___p17__;
wire            variable_map_assume___p18__;
wire            variable_map_assume___p19__;
wire            variable_map_assume___p20__;
wire            variable_map_assume___p21__;
wire            variable_map_assume___p22__;
wire            variable_map_assume___p23__;
wire            variable_map_assume___p24__;
always @(posedge clk) begin
if (rst) __CYCLE_CNT__ <= 0;
else if ( ( __START__ || __STARTED__ ) &&  __CYCLE_CNT__ < 50) __CYCLE_CNT__ <= __CYCLE_CNT__ + 1;
end
always @(posedge clk) begin
if (rst) __START__ <= 1;
else if (__START__ || __STARTED__) __START__ <= 0;
end
always @(posedge clk) begin
if (rst) __STARTED__ <= 0;
else if (__START__) __STARTED__ <= 1;
end
always @(posedge clk) begin
if (rst) __ENDED__ <= 0;
else if (__IEND__) __ENDED__ <= 1;
end
always @(posedge clk) begin
if (rst) __2ndENDED__ <= 1'b0;
else if (__ENDED__ && __EDCOND__ && ~__2ndENDED__)  __2ndENDED__ <= 1'b1; end
assign __2ndIEND__ = __ENDED__ && __EDCOND__ && ~__2ndENDED__ ;
always @(posedge clk) begin
if (rst) __RESETED__ <= 1;
end
assign __ISSUE__ = 1 ;
assign __auxvar0__delay = __auxvar0__delay_d_1 ;
assign __auxvar1__delay = __auxvar1__delay_d_1 ;
AES_BLOCK__DOT__LOAD ILA (
   .__START__(__START__),
   .clk(clk),
   .cmd(__ILA_I_cmd),
   .cmdaddr(__ILA_I_cmdaddr),
   .cmddata(__ILA_I_cmddata),
   .rst(rst),
   .__ILA_AES_BLOCK_decode_of_LOAD__(__ILA_AES_BLOCK_decode_of_LOAD__),
   .__ILA_AES_BLOCK_valid__(__ILA_AES_BLOCK_valid__),
   .XRAM_data_n17(__IMEM_XRAM_0_rdata),
   .XRAM_addr_n16(__IMEM_XRAM_0_raddr),
   .aes_status(__ILA_SO_aes_status),
   .aes_address(__ILA_SO_aes_address),
   .aes_length(__ILA_SO_aes_length),
   .aes_counter(__ILA_SO_aes_counter),
   .aes_key(__ILA_SO_aes_key),
   .outdata(__ILA_SO_outdata),
   .rd_data(__ILA_SO_rd_data),
   .enc_data(__ILA_SO_enc_data),
   .byte_cnt(__ILA_SO_byte_cnt),
   .blk_cnt(__ILA_SO_blk_cnt),
   .__COUNTER_start__n5()
);
assign __EDCOND__ = (__auxvar0__delay)&&(__STARTED__) ;
assign __IEND__ = ((((__auxvar0__delay)&&(__STARTED__))&&(__RESETED__))&&(!(__ENDED__)))&&(1'b1) ;
assign __auxvar2__recorder_sn_cond = (((__CYCLE_CNT__)==(0))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar2__recorder_sn_value = RTL__DOT__xram_addr ;
assign __auxvar3__recorder_sn_cond = ((RTL__DOT__xram_ack)&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar3__recorder_sn_value = RTL__DOT__xram_data_in ;
assign __auxvar4__recorder_sn_cond = (((__CYCLE_CNT__)==(0))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar4__recorder_sn_value = (~(RTL__DOT__xram_wr))&(RTL__DOT__xram_stb) ;
assign __auxvar5__recorder_sn_cond = (((__CYCLE_CNT__)==(0))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar5__recorder_sn_value = RTL__DOT__xram_addr ;
assign __auxvar6__recorder_sn_cond = (((__CYCLE_CNT__)==(0))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar6__recorder_sn_value = RTL__DOT__xram_data_out ;
assign __auxvar7__recorder_sn_cond = (((__CYCLE_CNT__)==(0))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar7__recorder_sn_value = (RTL__DOT__xram_wr)&(RTL__DOT__xram_stb) ;
assign __auxvar0__delay_d_0 = RTL__DOT__xram_ack ;
assign __auxvar1__delay_d_0 = RTL__DOT__xram_ack ;
assign additional_mapping_control_assume__p0__ = (!((RTL__DOT__aes_reg_state)==(2)))||((RTL__DOT__xram_ack)==(0)) ;
assign input_map_assume___p1__ = (!(__START__))||((__ILA_I_cmd)==(((RTL__DOT__wr)==(1))?(2'd2):(2'd1))) ;
assign input_map_assume___p2__ = (!(__START__))||((__ILA_I_cmdaddr)==(RTL__DOT__addr)) ;
assign input_map_assume___p3__ = (!(__START__))||((__ILA_I_cmddata)==(RTL__DOT__data_in)) ;
assign issue_decode__p4__ = (!(__START__))||(__ILA_AES_BLOCK_decode_of_LOAD__) ;
assign issue_valid__p5__ = (!(__START__))||(__ILA_AES_BLOCK_valid__) ;
assign noreset__p6__ = (!(__RESETED__))||(!(dummy_reset)) ;
assign post_value_holder__p7__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar2__recorder_sn_condmet)))&&((__CYCLE_CNT__)==(0))))||((__auxvar2__recorder)==(RTL__DOT__xram_addr)) ;
assign post_value_holder__p8__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar3__recorder_sn_condmet)))&&(RTL__DOT__xram_ack)))||((__auxvar3__recorder)==(RTL__DOT__xram_data_in)) ;
assign post_value_holder__p9__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar4__recorder_sn_condmet)))&&((__CYCLE_CNT__)==(0))))||((__auxvar4__recorder)==((~(RTL__DOT__xram_wr))&(RTL__DOT__xram_stb))) ;
assign post_value_holder__p10__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar5__recorder_sn_condmet)))&&((__CYCLE_CNT__)==(0))))||((__auxvar5__recorder)==(RTL__DOT__xram_addr)) ;
assign post_value_holder__p11__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar6__recorder_sn_condmet)))&&((__CYCLE_CNT__)==(0))))||((__auxvar6__recorder)==(RTL__DOT__xram_data_out)) ;
assign post_value_holder__p12__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar7__recorder_sn_condmet)))&&((__CYCLE_CNT__)==(0))))||((__auxvar7__recorder)==((RTL__DOT__xram_wr)&(RTL__DOT__xram_stb))) ;
assign rfassumptions__p13__ = (!((RTL__DOT__aes_reg_state)==(2)))||((RTL__DOT__aes_time_enough)==(1)) ;
assign variable_map_assume___p14__ = (!(__START__))||((!((__auxvar4__recorder)&&((__IMEM_XRAM_0_raddr)==(__auxvar2__recorder))))||((__IMEM_XRAM_0_rdata)==(__auxvar3__recorder))) ;
assign variable_map_assume___p15__ = (!(__START__))||((__ILA_SO_aes_address)==(RTL__DOT__aes_reg_opaddr_i__DOT__reg_out)) ;
assign variable_map_assume___p16__ = (!(__START__))||((__ILA_SO_aes_counter)==(RTL__DOT__aes_reg_ctr_i__DOT__reg_out)) ;
assign variable_map_assume___p17__ = (!(__START__))||((__ILA_SO_aes_key)==(RTL__DOT__aes_reg_key0_i__DOT__reg_out)) ;
assign variable_map_assume___p18__ = (!(__START__))||((__ILA_SO_aes_length)==(RTL__DOT__aes_reg_oplen_i__DOT__reg_out)) ;
assign variable_map_assume___p19__ = (!(__START__))||((__ILA_SO_aes_status)==(RTL__DOT__aes_reg_state)) ;
assign variable_map_assume___p20__ = (!(__START__))||((__ILA_SO_blk_cnt)==(RTL__DOT__block_counter)) ;
assign variable_map_assume___p21__ = (!(__START__))||((__ILA_SO_byte_cnt)==(RTL__DOT__byte_counter)) ;
assign variable_map_assume___p22__ = (!(__START__))||((__ILA_SO_enc_data)==(RTL__DOT__encrypted_data_buf)) ;
assign variable_map_assume___p23__ = (!(__START__))||((__ILA_SO_outdata)==(RTL__DOT__data_out_reg)) ;
assign variable_map_assume___p24__ = (!(__START__))||((__ILA_SO_rd_data)==(RTL__DOT__mem_data_buf)) ;
assign variable_map_assert__p25__ = (!(__IEND__))||((__ILA_SO_aes_status)==(RTL__DOT__aes_reg_state)) ;
assign variable_map_assert__p26__ = (!(__IEND__))||((__ILA_SO_blk_cnt)==(RTL__DOT__block_counter)) ;
assign variable_map_assert__p27__ = (!(__IEND__))||((__ILA_SO_byte_cnt)==(RTL__DOT__byte_counter)) ;
assign variable_map_assert__p28__ = (!(__IEND__))||((__ILA_SO_rd_data)==(RTL__DOT__mem_data_buf)) ;
aes_top RTL(
    .RTL__DOT__addr(RTL__DOT__addr),
    .RTL__DOT__aes_reg_ctr_i__DOT__reg_out(RTL__DOT__aes_reg_ctr_i__DOT__reg_out),
    .RTL__DOT__aes_reg_key0_i__DOT__reg_out(RTL__DOT__aes_reg_key0_i__DOT__reg_out),
    .RTL__DOT__aes_reg_opaddr_i__DOT__reg_out(RTL__DOT__aes_reg_opaddr_i__DOT__reg_out),
    .RTL__DOT__aes_reg_oplen_i__DOT__reg_out(RTL__DOT__aes_reg_oplen_i__DOT__reg_out),
    .RTL__DOT__aes_reg_state(RTL__DOT__aes_reg_state),
    .RTL__DOT__aes_time_enough(RTL__DOT__aes_time_enough),
    .RTL__DOT__block_counter(RTL__DOT__block_counter),
    .RTL__DOT__byte_counter(RTL__DOT__byte_counter),
    .RTL__DOT__data_in(RTL__DOT__data_in),
    .RTL__DOT__data_out_reg(RTL__DOT__data_out_reg),
    .RTL__DOT__encrypted_data_buf(RTL__DOT__encrypted_data_buf),
    .RTL__DOT__mem_data_buf(RTL__DOT__mem_data_buf),
    .RTL__DOT__wr(RTL__DOT__wr),
    .RTL__DOT__xram_ack(RTL__DOT__xram_ack),
    .RTL__DOT__xram_addr(RTL__DOT__xram_addr),
    .RTL__DOT__xram_data_in(RTL__DOT__xram_data_in),
    .RTL__DOT__xram_data_out(RTL__DOT__xram_data_out),
    .RTL__DOT__xram_stb(RTL__DOT__xram_stb),
    .RTL__DOT__xram_wr(RTL__DOT__xram_wr),
    .ack(__VLG_O_ack),
    .addr(__VLG_I_addr),
    .aes_addr(__VLG_O_aes_addr),
    .aes_ctr(__VLG_O_aes_ctr),
    .aes_key0(__VLG_O_aes_key0),
    .aes_len(__VLG_O_aes_len),
    .aes_state(__VLG_O_aes_state),
    .aes_step(__VLG_O_aes_step),
    .clk(clk),
    .data_in(__VLG_I_data_in),
    .data_out(__VLG_O_data_out),
    .rst(dummy_reset),
    .stb(__VLG_I_stb),
    .wr(__VLG_I_wr),
    .xram_ack(__VLG_I_xram_ack),
    .xram_addr(__VLG_O_xram_addr),
    .xram_data_in(__VLG_I_xram_data_in),
    .xram_data_out(__VLG_O_xram_data_out),
    .xram_stb(__VLG_O_xram_stb),
    .xram_wr(__VLG_O_xram_wr)
);
assign __all_assert_wire__ = (variable_map_assert__p25__) && (variable_map_assert__p26__) && (variable_map_assert__p27__) && (variable_map_assert__p28__) ;
normalassert: assert property ( __all_assert_wire__ ); // the only assertion 

assign __all_assume_wire__ = (additional_mapping_control_assume__p0__)&& (input_map_assume___p1__)&& (input_map_assume___p2__)&& (input_map_assume___p3__)&& (issue_decode__p4__)&& (issue_valid__p5__)&& (noreset__p6__)&& (post_value_holder__p7__)&& (post_value_holder__p8__)&& (post_value_holder__p9__)&& (post_value_holder__p10__)&& (post_value_holder__p11__)&& (post_value_holder__p12__)&& (rfassumptions__p13__)&& (variable_map_assume___p14__)&& (variable_map_assume___p15__)&& (variable_map_assume___p16__)&& (variable_map_assume___p17__)&& (variable_map_assume___p18__)&& (variable_map_assume___p19__)&& (variable_map_assume___p20__)&& (variable_map_assume___p21__)&& (variable_map_assume___p22__)&& (variable_map_assume___p23__)&& (variable_map_assume___p24__) ;
all_assume: assume property ( __all_assume_wire__ ); // the only sanity assertion 

always @(posedge clk) begin
   if(rst) begin
       __auxvar2__recorder <= ____auxvar2__recorder_init__;
       __auxvar2__recorder_sn_condmet <= 1'b0;
       __auxvar3__recorder <= ____auxvar3__recorder_init__;
       __auxvar3__recorder_sn_condmet <= 1'b0;
       __auxvar4__recorder <= ____auxvar4__recorder_init__;
       __auxvar4__recorder_sn_condmet <= 1'b0;
       __auxvar5__recorder <= ____auxvar5__recorder_init__;
       __auxvar5__recorder_sn_condmet <= 1'b0;
       __auxvar6__recorder <= ____auxvar6__recorder_init__;
       __auxvar6__recorder_sn_condmet <= 1'b0;
       __auxvar7__recorder <= ____auxvar7__recorder_init__;
       __auxvar7__recorder_sn_condmet <= 1'b0;
       __auxvar0__delay_d_1<= 0;
       __auxvar1__delay_d_1<= 0;
   end
   else if(1) begin
       __auxvar2__recorder <= __auxvar2__recorder;
       if (__auxvar2__recorder_sn_cond ) begin __auxvar2__recorder_sn_condmet <= 1'b1; __auxvar2__recorder_sn_vhold <= __auxvar2__recorder_sn_value; end
       __auxvar3__recorder <= __auxvar3__recorder;
       if (__auxvar3__recorder_sn_cond ) begin __auxvar3__recorder_sn_condmet <= 1'b1; __auxvar3__recorder_sn_vhold <= __auxvar3__recorder_sn_value; end
       __auxvar4__recorder <= __auxvar4__recorder;
       if (__auxvar4__recorder_sn_cond ) begin __auxvar4__recorder_sn_condmet <= 1'b1; __auxvar4__recorder_sn_vhold <= __auxvar4__recorder_sn_value; end
       __auxvar5__recorder <= __auxvar5__recorder;
       if (__auxvar5__recorder_sn_cond ) begin __auxvar5__recorder_sn_condmet <= 1'b1; __auxvar5__recorder_sn_vhold <= __auxvar5__recorder_sn_value; end
       __auxvar6__recorder <= __auxvar6__recorder;
       if (__auxvar6__recorder_sn_cond ) begin __auxvar6__recorder_sn_condmet <= 1'b1; __auxvar6__recorder_sn_vhold <= __auxvar6__recorder_sn_value; end
       __auxvar7__recorder <= __auxvar7__recorder;
       if (__auxvar7__recorder_sn_cond ) begin __auxvar7__recorder_sn_condmet <= 1'b1; __auxvar7__recorder_sn_vhold <= __auxvar7__recorder_sn_value; end
       __auxvar0__delay_d_1 <= __auxvar0__delay_d_0 ;
       __auxvar1__delay_d_1 <= __auxvar1__delay_d_0 ;
   end
end
endmodule
module AES_BLOCK__DOT__LOAD(
__START__,
clk,
cmd,
cmdaddr,
cmddata,
rst,
__ILA_AES_BLOCK_decode_of_LOAD__,
__ILA_AES_BLOCK_valid__,
XRAM_data_n17,
XRAM_addr_n16,
aes_status,
aes_address,
aes_length,
aes_counter,
aes_key,
outdata,
rd_data,
enc_data,
byte_cnt,
blk_cnt,
__COUNTER_start__n5
);
input            __START__;
input            clk;
input      [1:0] cmd;
input     [15:0] cmdaddr;
input      [7:0] cmddata;
input            rst;
input      [7:0] XRAM_data_n17;
output            __ILA_AES_BLOCK_decode_of_LOAD__;
output            __ILA_AES_BLOCK_valid__;
output     [15:0] XRAM_addr_n16;
output reg      [1:0] aes_status;
output reg     [15:0] aes_address;
output reg     [15:0] aes_length;
output reg    [127:0] aes_counter;
output reg    [127:0] aes_key;
output reg      [7:0] outdata;
output reg    [127:0] rd_data;
output reg    [127:0] enc_data;
output reg      [3:0] byte_cnt;
output reg     [15:0] blk_cnt;
output reg      [7:0] __COUNTER_start__n5;
wire     [15:0] XRAM_addr_n16;
wire      [7:0] XRAM_data_n17;
wire            __ILA_AES_BLOCK_decode_of_LOAD__;
wire            __ILA_AES_BLOCK_valid__;
wire            __START__;
(* keep *) wire     [15:0] aes_address_randinit;
(* keep *) wire    [127:0] aes_counter_randinit;
(* keep *) wire    [127:0] aes_key_randinit;
(* keep *) wire     [15:0] aes_length_randinit;
(* keep *) wire      [1:0] aes_status_randinit;
(* keep *) wire     [15:0] blk_cnt_randinit;
wire      [1:0] bv_2_0_n0;
wire      [1:0] bv_2_1_n3;
wire      [1:0] bv_2_2_n8;
wire      [3:0] bv_4_0_n10;
wire      [3:0] bv_4_10_n42;
wire      [3:0] bv_4_11_n37;
wire      [3:0] bv_4_12_n32;
wire      [3:0] bv_4_13_n27;
wire      [3:0] bv_4_14_n22;
wire      [3:0] bv_4_15_n6;
wire      [3:0] bv_4_1_n87;
wire      [3:0] bv_4_2_n82;
wire      [3:0] bv_4_3_n77;
wire      [3:0] bv_4_4_n72;
wire      [3:0] bv_4_5_n67;
wire      [3:0] bv_4_6_n62;
wire      [3:0] bv_4_7_n57;
wire      [3:0] bv_4_8_n52;
wire      [3:0] bv_4_9_n47;
(* keep *) wire      [3:0] byte_cnt_randinit;
wire            clk;
wire      [1:0] cmd;
wire     [15:0] cmdaddr;
wire      [7:0] cmddata;
(* keep *) wire    [127:0] enc_data_randinit;
wire            n1;
wire     [55:0] n100;
wire     [63:0] n101;
wire     [71:0] n102;
wire     [79:0] n103;
wire     [87:0] n104;
wire     [95:0] n105;
wire    [103:0] n106;
wire    [111:0] n107;
wire    [119:0] n108;
wire    [127:0] n109;
wire      [3:0] n11;
wire      [3:0] n110;
wire            n12;
wire     [15:0] n13;
wire     [15:0] n14;
wire     [15:0] n15;
wire      [7:0] n18;
wire      [7:0] n19;
wire            n2;
wire      [7:0] n20;
wire      [3:0] n21;
wire            n23;
wire      [7:0] n24;
wire      [7:0] n25;
wire      [3:0] n26;
wire            n28;
wire      [7:0] n29;
wire      [7:0] n30;
wire      [3:0] n31;
wire            n33;
wire      [7:0] n34;
wire      [7:0] n35;
wire      [3:0] n36;
wire            n38;
wire      [7:0] n39;
wire            n4;
wire      [7:0] n40;
wire      [3:0] n41;
wire            n43;
wire      [7:0] n44;
wire      [7:0] n45;
wire      [3:0] n46;
wire            n48;
wire      [7:0] n49;
wire      [7:0] n50;
wire      [3:0] n51;
wire            n53;
wire      [7:0] n54;
wire      [7:0] n55;
wire      [3:0] n56;
wire            n58;
wire      [7:0] n59;
wire      [7:0] n60;
wire      [3:0] n61;
wire            n63;
wire      [7:0] n64;
wire      [7:0] n65;
wire      [3:0] n66;
wire            n68;
wire      [7:0] n69;
wire            n7;
wire      [7:0] n70;
wire      [3:0] n71;
wire            n73;
wire      [7:0] n74;
wire      [7:0] n75;
wire      [3:0] n76;
wire            n78;
wire      [7:0] n79;
wire      [7:0] n80;
wire      [3:0] n81;
wire            n83;
wire      [7:0] n84;
wire      [7:0] n85;
wire      [3:0] n86;
wire            n88;
wire      [7:0] n89;
wire      [1:0] n9;
wire      [7:0] n90;
wire      [3:0] n91;
wire            n92;
wire      [7:0] n93;
wire      [7:0] n94;
wire     [15:0] n95;
wire     [23:0] n96;
wire     [31:0] n97;
wire     [39:0] n98;
wire     [47:0] n99;
(* keep *) wire      [7:0] outdata_randinit;
(* keep *) wire    [127:0] rd_data_randinit;
wire            rst;
assign bv_2_0_n0 = 2'h0 ;
assign n1 =  ( aes_status ) == ( bv_2_0_n0 )  ;
assign n2 = ~ ( n1 )  ;
assign __ILA_AES_BLOCK_valid__ = n2 ;
assign bv_2_1_n3 = 2'h1 ;
assign n4 =  ( aes_status ) == ( bv_2_1_n3 )  ;
assign __ILA_AES_BLOCK_decode_of_LOAD__ = n4 ;
assign bv_4_15_n6 = 4'hf ;
assign n7 =  ( byte_cnt ) == ( bv_4_15_n6 )  ;
assign bv_2_2_n8 = 2'h2 ;
assign n9 =  ( n7 ) ? ( bv_2_2_n8 ) : ( aes_status ) ;
assign bv_4_0_n10 = 4'h0 ;
assign n11 =  ( byte_cnt ) - ( bv_4_0_n10 )  ;
assign n12 =  ( n11 ) == ( bv_4_15_n6 )  ;
assign n13 =  ( aes_address ) + ( blk_cnt )  ;
assign n14 =  {12'd0 , byte_cnt}  ;
assign n15 =  ( n13 ) + ( n14 )  ;
assign XRAM_addr_n16 = n15 ;
assign n18 = XRAM_data_n17 ;
assign n19 = rd_data[127:120] ;
assign n20 =  ( n12 ) ? ( n18 ) : ( n19 ) ;
assign n21 =  ( byte_cnt ) - ( bv_4_0_n10 )  ;
assign bv_4_14_n22 = 4'he ;
assign n23 =  ( n21 ) == ( bv_4_14_n22 )  ;
assign n24 = rd_data[119:112] ;
assign n25 =  ( n23 ) ? ( n18 ) : ( n24 ) ;
assign n26 =  ( byte_cnt ) - ( bv_4_0_n10 )  ;
assign bv_4_13_n27 = 4'hd ;
assign n28 =  ( n26 ) == ( bv_4_13_n27 )  ;
assign n29 = rd_data[111:104] ;
assign n30 =  ( n28 ) ? ( n18 ) : ( n29 ) ;
assign n31 =  ( byte_cnt ) - ( bv_4_0_n10 )  ;
assign bv_4_12_n32 = 4'hc ;
assign n33 =  ( n31 ) == ( bv_4_12_n32 )  ;
assign n34 = rd_data[103:96] ;
assign n35 =  ( n33 ) ? ( n18 ) : ( n34 ) ;
assign n36 =  ( byte_cnt ) - ( bv_4_0_n10 )  ;
assign bv_4_11_n37 = 4'hb ;
assign n38 =  ( n36 ) == ( bv_4_11_n37 )  ;
assign n39 = rd_data[95:88] ;
assign n40 =  ( n38 ) ? ( n18 ) : ( n39 ) ;
assign n41 =  ( byte_cnt ) - ( bv_4_0_n10 )  ;
assign bv_4_10_n42 = 4'ha ;
assign n43 =  ( n41 ) == ( bv_4_10_n42 )  ;
assign n44 = rd_data[87:80] ;
assign n45 =  ( n43 ) ? ( n18 ) : ( n44 ) ;
assign n46 =  ( byte_cnt ) - ( bv_4_0_n10 )  ;
assign bv_4_9_n47 = 4'h9 ;
assign n48 =  ( n46 ) == ( bv_4_9_n47 )  ;
assign n49 = rd_data[79:72] ;
assign n50 =  ( n48 ) ? ( n18 ) : ( n49 ) ;
assign n51 =  ( byte_cnt ) - ( bv_4_0_n10 )  ;
assign bv_4_8_n52 = 4'h8 ;
assign n53 =  ( n51 ) == ( bv_4_8_n52 )  ;
assign n54 = rd_data[71:64] ;
assign n55 =  ( n53 ) ? ( n18 ) : ( n54 ) ;
assign n56 =  ( byte_cnt ) - ( bv_4_0_n10 )  ;
assign bv_4_7_n57 = 4'h7 ;
assign n58 =  ( n56 ) == ( bv_4_7_n57 )  ;
assign n59 = rd_data[63:56] ;
assign n60 =  ( n58 ) ? ( n18 ) : ( n59 ) ;
assign n61 =  ( byte_cnt ) - ( bv_4_0_n10 )  ;
assign bv_4_6_n62 = 4'h6 ;
assign n63 =  ( n61 ) == ( bv_4_6_n62 )  ;
assign n64 = rd_data[55:48] ;
assign n65 =  ( n63 ) ? ( n18 ) : ( n64 ) ;
assign n66 =  ( byte_cnt ) - ( bv_4_0_n10 )  ;
assign bv_4_5_n67 = 4'h5 ;
assign n68 =  ( n66 ) == ( bv_4_5_n67 )  ;
assign n69 = rd_data[47:40] ;
assign n70 =  ( n68 ) ? ( n18 ) : ( n69 ) ;
assign n71 =  ( byte_cnt ) - ( bv_4_0_n10 )  ;
assign bv_4_4_n72 = 4'h4 ;
assign n73 =  ( n71 ) == ( bv_4_4_n72 )  ;
assign n74 = rd_data[39:32] ;
assign n75 =  ( n73 ) ? ( n18 ) : ( n74 ) ;
assign n76 =  ( byte_cnt ) - ( bv_4_0_n10 )  ;
assign bv_4_3_n77 = 4'h3 ;
assign n78 =  ( n76 ) == ( bv_4_3_n77 )  ;
assign n79 = rd_data[31:24] ;
assign n80 =  ( n78 ) ? ( n18 ) : ( n79 ) ;
assign n81 =  ( byte_cnt ) - ( bv_4_0_n10 )  ;
assign bv_4_2_n82 = 4'h2 ;
assign n83 =  ( n81 ) == ( bv_4_2_n82 )  ;
assign n84 = rd_data[23:16] ;
assign n85 =  ( n83 ) ? ( n18 ) : ( n84 ) ;
assign n86 =  ( byte_cnt ) - ( bv_4_0_n10 )  ;
assign bv_4_1_n87 = 4'h1 ;
assign n88 =  ( n86 ) == ( bv_4_1_n87 )  ;
assign n89 = rd_data[15:8] ;
assign n90 =  ( n88 ) ? ( n18 ) : ( n89 ) ;
assign n91 =  ( byte_cnt ) - ( bv_4_0_n10 )  ;
assign n92 =  ( n91 ) == ( bv_4_0_n10 )  ;
assign n93 = rd_data[7:0] ;
assign n94 =  ( n92 ) ? ( n18 ) : ( n93 ) ;
assign n95 =  { ( n90 ) , ( n94 ) }  ;
assign n96 =  { ( n85 ) , ( n95 ) }  ;
assign n97 =  { ( n80 ) , ( n96 ) }  ;
assign n98 =  { ( n75 ) , ( n97 ) }  ;
assign n99 =  { ( n70 ) , ( n98 ) }  ;
assign n100 =  { ( n65 ) , ( n99 ) }  ;
assign n101 =  { ( n60 ) , ( n100 ) }  ;
assign n102 =  { ( n55 ) , ( n101 ) }  ;
assign n103 =  { ( n50 ) , ( n102 ) }  ;
assign n104 =  { ( n45 ) , ( n103 ) }  ;
assign n105 =  { ( n40 ) , ( n104 ) }  ;
assign n106 =  { ( n35 ) , ( n105 ) }  ;
assign n107 =  { ( n30 ) , ( n106 ) }  ;
assign n108 =  { ( n25 ) , ( n107 ) }  ;
assign n109 =  { ( n20 ) , ( n108 ) }  ;
assign n110 =  ( byte_cnt ) + ( bv_4_1_n87 )  ;
always @(posedge clk) begin
   if(rst) begin
       aes_status <= aes_status_randinit ;
       aes_address <= aes_address_randinit ;
       aes_length <= aes_length_randinit ;
       aes_counter <= aes_counter_randinit ;
       aes_key <= aes_key_randinit ;
       outdata <= outdata_randinit ;
       rd_data <= rd_data_randinit ;
       enc_data <= enc_data_randinit ;
       byte_cnt <= byte_cnt_randinit ;
       blk_cnt <= blk_cnt_randinit ;
       __COUNTER_start__n5 <= 0;
   end
   else if(__START__ && __ILA_AES_BLOCK_valid__) begin
       if ( __ILA_AES_BLOCK_decode_of_LOAD__ ) begin 
           __COUNTER_start__n5 <= 1; end
       else if( (__COUNTER_start__n5 >= 1 ) && ( __COUNTER_start__n5 < 255 )) begin
           __COUNTER_start__n5 <= __COUNTER_start__n5 + 1; end
       if (__ILA_AES_BLOCK_decode_of_LOAD__) begin
           aes_status <= n9 ;
       end
       if (__ILA_AES_BLOCK_decode_of_LOAD__) begin
           aes_address <= aes_address ;
       end
       if (__ILA_AES_BLOCK_decode_of_LOAD__) begin
           aes_length <= aes_length ;
       end
       if (__ILA_AES_BLOCK_decode_of_LOAD__) begin
           aes_counter <= aes_counter ;
       end
       if (__ILA_AES_BLOCK_decode_of_LOAD__) begin
           aes_key <= aes_key ;
       end
       if (__ILA_AES_BLOCK_decode_of_LOAD__) begin
           outdata <= outdata ;
       end
       if (__ILA_AES_BLOCK_decode_of_LOAD__) begin
           rd_data <= n109 ;
       end
       if (__ILA_AES_BLOCK_decode_of_LOAD__) begin
           enc_data <= enc_data ;
       end
       if (__ILA_AES_BLOCK_decode_of_LOAD__) begin
           byte_cnt <= n110 ;
       end
       if (__ILA_AES_BLOCK_decode_of_LOAD__) begin
           blk_cnt <= blk_cnt ;
       end
   end
end
endmodule
// Memory mapped regs (byte)
// aes_start 1
// aes_state 1
// aes_addr  2
// aes_len   2
// aes_key   16
// aes_cnt	 16


`define AES_START 16'hff00
`define AES_STATE 16'hff01
`define AES_ADDR  16'hff02
`define AES_LEN	  16'hff04
`define AES_KEY	  16'hff10
`define AES_CNT	  16'hff20

// synopsys translate_off
`timescale 1ns/10ps
// synopsys translate_on

module aes_top (
    clk, 
    rst, 
    wr, 
    addr, 
    data_in, 
    data_out, 
    ack, 
    stb, 
    
    //in_addr_range,
    xram_addr,      // AES ==> XRAM
    xram_data_out,  // AES ==> XRAM
    xram_data_in,   // XRAM ==> AES
    xram_ack,       // XRAM ==> AES
    xram_stb,       // AES ==> XRAM
    xram_wr,
    
    aes_state,
    aes_addr,
    aes_len,
    aes_ctr,
    aes_key0,
    aes_step
, RTL__DOT__addr, RTL__DOT__xram_addr, RTL__DOT__block_counter, RTL__DOT__encrypted_data_buf, RTL__DOT__data_out_reg, RTL__DOT__wr, RTL__DOT__aes_time_enough, RTL__DOT__mem_data_buf, RTL__DOT__data_in, RTL__DOT__aes_reg_ctr_i__DOT__reg_out, RTL__DOT__xram_wr, RTL__DOT__byte_counter, RTL__DOT__xram_ack, RTL__DOT__aes_reg_opaddr_i__DOT__reg_out, RTL__DOT__aes_reg_key0_i__DOT__reg_out, RTL__DOT__aes_reg_state, RTL__DOT__aes_reg_oplen_i__DOT__reg_out, RTL__DOT__xram_data_in, RTL__DOT__xram_data_out, RTL__DOT__xram_stb);
 output [15:0] RTL__DOT__addr;
 output [15:0] RTL__DOT__xram_addr;
 output [15:0] RTL__DOT__block_counter;
 output [127:0] RTL__DOT__encrypted_data_buf;
 output [7:0] RTL__DOT__data_out_reg;
 output  RTL__DOT__wr;
 output  RTL__DOT__aes_time_enough;
 output [127:0] RTL__DOT__mem_data_buf;
 output [7:0] RTL__DOT__data_in;
 output [127:0] RTL__DOT__aes_reg_ctr_i__DOT__reg_out;
 output  RTL__DOT__xram_wr;
 output [3:0] RTL__DOT__byte_counter;
 output  RTL__DOT__xram_ack;
 output [15:0] RTL__DOT__aes_reg_opaddr_i__DOT__reg_out;
 output [127:0] RTL__DOT__aes_reg_key0_i__DOT__reg_out;
 output [1:0] RTL__DOT__aes_reg_state;
 output [15:0] RTL__DOT__aes_reg_oplen_i__DOT__reg_out;
 output [7:0] RTL__DOT__xram_data_in;
 output [7:0] RTL__DOT__xram_data_out;
 output  RTL__DOT__xram_stb;



//
// This is the exact same interface as oc8051_xram.
//
// clk          (in)  clock
// addr         (in)  addres
// data_in      (out) data input
// data_out     (in)  data output
// wr           (in)  write
// ack          (out) acknowlage
// stb          (in)  strobe
//

// 8051 <=> AES
input clk, wr, stb, rst;
input [7:0] data_in;
input [15:0] addr;
output [7:0] data_out;
output ack;
//output in_addr_range;
// AES <=> XRAM
output [15:0] xram_addr;
output [7:0] xram_data_out;
input [7:0] xram_data_in;
input xram_ack;
output xram_stb;
output xram_wr;
// verif output.
output [1:0] aes_state;
output [15:0] aes_addr, aes_len;
output [127:0] aes_ctr, aes_key0;
output aes_step;

// FIRST ADDRESS ALLOCATED TO THIS UNIT.
localparam AES_ADDR_START  = 16'hff00;
// see also AES_ADDR_END.

// The addresses of the registers.
localparam AES_REG_START   = 16'hff00; // 1 byte.
localparam AES_REG_STATE   = 16'hff01; // 1 byte.
localparam AES_REG_ADDR    = 16'hff02; // 2 bytes
localparam AES_REG_LEN     = 16'hff04; // 2 bytes
// some empty space for more registers
localparam AES_REG_KEY0    = 16'hff10;
localparam AES_REG_CTR     = 16'hff20;

// END OF THE ADDRESS RANGE ALLOCATED TO THIS UNIT.
localparam AES_ADDR_END    = 16'hff30;
// see also AES_ADDR_START.

// The current state of the AES module.
localparam AES_STATE_IDLE       = 2'd0;
localparam AES_STATE_READ_DATA  = 2'd1;
localparam AES_STATE_OPERATE    = 2'd2;
localparam AES_STATE_WRITE_DATA = 2'd3;

wire in_addr_range = addr >= AES_ADDR_START && addr < AES_ADDR_END;
wire ack = stb && in_addr_range;

wire sel_reg_start  = addr == AES_REG_START;
wire sel_reg_state  = addr == AES_REG_STATE;
wire sel_reg_addr   = {addr[15:1], 1'b0} == AES_REG_ADDR;
wire sel_reg_len    = {addr[15:1], 1'b0} == AES_REG_LEN;
wire sel_reg_ctr    = {addr[15:4], 4'b0} == AES_REG_CTR;
wire sel_reg_key0   = {addr[15:4], 4'b0} == AES_REG_KEY0;


// state register.
reg [1:0]  aes_reg_state;
wire [1:0] aes_state = aes_reg_state;

wire [7:0] data_out = 
    sel_reg_state  ? {6'b0, aes_reg_state}  : 
    sel_reg_addr   ? aes_addr_dataout       : 
    sel_reg_len    ? aes_len_dataout        :
    sel_reg_ctr    ? aes_ctr_dataout        :
    sel_reg_key0   ? aes_key0_dataout       :  8'd0;

// state predicates.n
wire aes_state_idle = aes_reg_state == AES_STATE_IDLE;
wire aes_state_read_data = aes_reg_state == AES_STATE_READ_DATA;
wire aes_state_operate = aes_reg_state == AES_STATE_OPERATE;
wire aes_state_write_data = aes_reg_state == AES_STATE_WRITE_DATA;

// consider writes only when we are in the idle state. other writes ignored.
wire wren = wr && aes_state_idle;
wire start_op = sel_reg_start && data_in[0] && wren;

   
// address register.
wire [15:0] aes_reg_opaddr;
wire [7:0] aes_addr_dataout;
reg2byte aes_reg_opaddr_i(
    .clk        (clk),
    .rst        (rst),
    .en         (sel_reg_addr),
    .wr         (sel_reg_addr && wren),
    .addr       (addr[0]),
    .data_in    (data_in),
    .data_out   (aes_addr_dataout),
    .reg_out    (aes_reg_opaddr)
 ,.RTL__DOT__aes_reg_opaddr_i__DOT__reg_out(RTL__DOT__aes_reg_opaddr_i__DOT__reg_out));

// length register.
wire [15:0] aes_reg_oplen;
wire [7:0] aes_len_dataout;
reg2byte aes_reg_oplen_i(
    .clk        (clk),
    .rst        (rst),
    .en         (sel_reg_len),
    .wr         (sel_reg_len && wren),
    .addr       (addr[0]),
    .data_in    (data_in),
    .data_out   (aes_len_dataout),
    .reg_out    (aes_reg_oplen)
 ,.RTL__DOT__aes_reg_oplen_i__DOT__reg_out(RTL__DOT__aes_reg_oplen_i__DOT__reg_out));

wire [15:0] aes_addr = aes_reg_opaddr;
wire [15:0] aes_len = aes_reg_oplen;

// ctr register.
wire [127:0] aes_reg_ctr;
wire [7:0] aes_ctr_dataout;
reg16byte aes_reg_ctr_i (
    .clk        (clk),
    .rst        (rst),
    .en         (sel_reg_ctr),
    .wr         (sel_reg_ctr && wren),
    .addr       (addr[3:0]),
    .data_in    (data_in),
    .data_out   (aes_ctr_dataout),
    .reg_out    (aes_reg_ctr)
 ,.RTL__DOT__aes_reg_ctr_i__DOT__reg_out(RTL__DOT__aes_reg_ctr_i__DOT__reg_out));

// key0 register.
wire [127:0] aes_reg_key0;
wire [7:0] aes_key0_dataout;
reg16byte aes_reg_key0_i(
    .clk        (clk),
    .rst        (rst),
    .en         (sel_reg_key0),
    .wr         (sel_reg_key0 && wren),
    .addr       (addr[3:0]),
    .data_in    (data_in),
    .data_out   (aes_key0_dataout),
    .reg_out    (aes_reg_key0)
 ,.RTL__DOT__aes_reg_key0_i__DOT__reg_out(RTL__DOT__aes_reg_key0_i__DOT__reg_out));


wire [127:0] aes_ctr = aes_reg_ctr;
wire [127:0] aes_key0 = aes_reg_key0;

// keep track of the number of bytes operated upon.
reg [15:0] operated_bytes_count;
wire [15:0] operated_bytes_count_next;

assign operated_bytes_count_next = 
    start_op                                ? 0                         : 
    last_byte_acked && aes_state_write_data ? operated_bytes_count + 16 : 
    operated_bytes_count;

// keep track of the number of blocks of data being processed.
reg [15:0] block_counter;
wire [15:0] block_counter_next = start_op    ? 0                    : 
                                 more_blocks ? (block_counter + 16) :
                                 block_counter;

// keep track of the current byte being read/written.
reg [3:0] byte_counter;
wire reset_byte_counter = start_op;
wire incr_byte_counter = xram_ack;
wire [3:0] byte_counter_next = reset_byte_counter ? 0                :
                               incr_byte_counter  ? byte_counter + 1 :
                               byte_counter;
// is this the last byte in the block?
wire last_byte_acked = byte_counter == 15 && xram_ack;
// one-hot signal that denotes if there are there more blocks to go to.
wire more_blocks = last_byte_acked && aes_state_write_data &&
                   (operated_bytes_count_next < aes_reg_oplen);

// XRAM interface signals: all but xram_data_out which is calculated below.
wire [15:0] xram_addr = aes_reg_opaddr + block_counter + {12'b0, byte_counter};
wire xram_stb = (aes_state_read_data || aes_state_write_data);
wire xram_wr  = (aes_state_write_data);

// next state logic.
wire [1:0] aes_reg_state_next_idle = start_op ? AES_STATE_READ_DATA : AES_STATE_IDLE;
wire [1:0] aes_reg_state_next_read_data = last_byte_acked ? AES_STATE_OPERATE : AES_STATE_READ_DATA;
wire [1:0] aes_reg_state_next_operate = aes_time_enough ? AES_STATE_WRITE_DATA : AES_STATE_OPERATE;
wire [1:0] aes_reg_state_next_write_data = 
        // more blocks? then go to the next block.
        last_byte_acked && more_blocks ? AES_STATE_READ_DATA : 
        last_byte_acked                ? AES_STATE_IDLE      : 
        AES_STATE_WRITE_DATA;

wire [1:0] aes_reg_state_next = 
        (aes_state_idle)       ? aes_reg_state_next_idle       : 
        (aes_state_read_data)  ? aes_reg_state_next_read_data  : 
        (aes_state_operate)    ? aes_reg_state_next_operate    : 
        (aes_state_write_data) ? aes_reg_state_next_write_data :
        AES_STATE_IDLE;

wire aes_step = (aes_reg_state != aes_reg_state_next);

// Data read from memory.
reg [127:0] mem_data_buf;
wire [127:0] mem_data_buf_next;
assign mem_data_buf_next[7   : 0   ] =  ( xram_ack && byte_counter == 0  )  ? xram_data_in : mem_data_buf[7   : 0   ];
assign mem_data_buf_next[15  : 8   ] =  ( xram_ack && byte_counter == 1  )  ? xram_data_in : mem_data_buf[15  : 8   ];
assign mem_data_buf_next[23  : 16  ] =  ( xram_ack && byte_counter == 2  )  ? xram_data_in : mem_data_buf[23  : 16  ];
assign mem_data_buf_next[31  : 24  ] =  ( xram_ack && byte_counter == 3  )  ? xram_data_in : mem_data_buf[31  : 24  ];
assign mem_data_buf_next[39  : 32  ] =  ( xram_ack && byte_counter == 4  )  ? xram_data_in : mem_data_buf[39  : 32  ];
assign mem_data_buf_next[47  : 40  ] =  ( xram_ack && byte_counter == 5  )  ? xram_data_in : mem_data_buf[47  : 40  ];
assign mem_data_buf_next[55  : 48  ] =  ( xram_ack && byte_counter == 6  )  ? xram_data_in : mem_data_buf[55  : 48  ];
assign mem_data_buf_next[63  : 56  ] =  ( xram_ack && byte_counter == 7  )  ? xram_data_in : mem_data_buf[63  : 56  ];
assign mem_data_buf_next[71  : 64  ] =  ( xram_ack && byte_counter == 8  )  ? xram_data_in : mem_data_buf[71  : 64  ];
assign mem_data_buf_next[79  : 72  ] =  ( xram_ack && byte_counter == 9  )  ? xram_data_in : mem_data_buf[79  : 72  ];
assign mem_data_buf_next[87  : 80  ] =  ( xram_ack && byte_counter == 10 )  ? xram_data_in : mem_data_buf[87  : 80  ];
assign mem_data_buf_next[95  : 88  ] =  ( xram_ack && byte_counter == 11 )  ? xram_data_in : mem_data_buf[95  : 88  ];
assign mem_data_buf_next[103 : 96  ] =  ( xram_ack && byte_counter == 12 )  ? xram_data_in : mem_data_buf[103 : 96  ];
assign mem_data_buf_next[111 : 104 ] =  ( xram_ack && byte_counter == 13 )  ? xram_data_in : mem_data_buf[111 : 104 ];
assign mem_data_buf_next[119 : 112 ] =  ( xram_ack && byte_counter == 14 )  ? xram_data_in : mem_data_buf[119 : 112 ];
assign mem_data_buf_next[127 : 120 ] =  ( xram_ack && byte_counter == 15 )  ? xram_data_in : mem_data_buf[127 : 120 ];

reg[127:0] uaes_ctr;
wire[127:0] uaes_ctr_nxt;
assign uaes_ctr_nxt =  start_op     ? aes_reg_ctr:
					   more_blocks  ? uaes_ctr + 128'd16:
					   				  uaes_ctr;
always @(posedge clk) begin
	if(rst) 
		uaes_ctr <= 0;
	else
		uaes_ctr <= uaes_ctr_nxt;
end
					  

reg[4:0] aes_time_counter;
wire[4:0]aes_time_counter_next;
wire 	 aes_time_enough;

assign aes_time_counter_next = 	( more_blocks || start_op ) ? 	5'd0 : 
								aes_time_counter < 5'd31	? 	aes_time_counter + 5'd1 : // not to overflow
																aes_time_counter;

always @(posedge clk) begin
	if(rst)
		aes_time_counter <= 0;
	else begin
		aes_time_counter <= aes_time_counter_next;
	end
end

assign aes_time_enough = aes_time_counter > 5'd20;


// Actual encryption happens here.

wire [127:0] aes_out;
wire [127:0] encrypted_data;
assign encrypted_data = aes_out ^ mem_data_buf;
wire [127:0] aes_curr_key;
assign aes_curr_key = aes_reg_key0;
aes_128 aes_128_i (
    .clk        (clk),
    .state      (uaes_ctr),
    .key        (aes_curr_key),
    .out        (aes_out)
);
//assign aes_out = aes_ctr_v ^ aes_curr_key;

// Encrypted data buffer.
reg  [127:0] encrypted_data_buf;
wire [127:0] encrypted_data_buf_next = 
        (aes_state_operate) ? encrypted_data : encrypted_data_buf;
// Output data to XRAM.
wire [7:0] xram_data_out;
assign xram_data_out = (byte_counter == 0)  ? encrypted_data_buf [7   :0  ]  :
                       (byte_counter == 1)  ? encrypted_data_buf [15  : 8 ]  : 
                       (byte_counter == 2)  ? encrypted_data_buf [23  : 16]  : 
                       (byte_counter == 3)  ? encrypted_data_buf [31  : 24]  : 
                       (byte_counter == 4)  ? encrypted_data_buf [39  : 32]  : 
                       (byte_counter == 5)  ? encrypted_data_buf [47  : 40]  : 
                       (byte_counter == 6)  ? encrypted_data_buf [55  : 48]  : 
                       (byte_counter == 7)  ? encrypted_data_buf [63  : 56]  : 
                       (byte_counter == 8)  ? encrypted_data_buf [71  : 64]  : 
                       (byte_counter == 9)  ? encrypted_data_buf [79  : 72]  : 
                       (byte_counter == 10) ? encrypted_data_buf [87  : 80]  : 
                       (byte_counter == 11) ? encrypted_data_buf [95  : 88]  : 
                       (byte_counter == 12) ? encrypted_data_buf [103 : 96]  : 
                       (byte_counter == 13) ? encrypted_data_buf [111 : 104] : 
                       (byte_counter == 14) ? encrypted_data_buf [119 : 112] : 
                       encrypted_data_buf [127 : 120];

// Flip-flops instantiated here.
always @(posedge clk)
begin
    if (rst) begin
        aes_reg_state        <= AES_STATE_IDLE;
        block_counter        <= 0;
        byte_counter         <= 0;
        operated_bytes_count <= 0;
       
    end
    else begin
        block_counter        <= block_counter_next;
        byte_counter         <= byte_counter_next;
        aes_reg_state        <= aes_reg_state_next;
        mem_data_buf         <= mem_data_buf_next;
        encrypted_data_buf   <= encrypted_data_buf_next;
        operated_bytes_count <= operated_bytes_count_next;
    end
end

// ---------- monitors ---------------- //

reg [7:0] data_out_reg;
always @(posedge clk) begin
    data_out_reg <= data_out;
end

reg xram_ack_delay_1;
always @(posedge clk) begin
    xram_ack_delay_1 <= xram_ack;
end


 assign RTL__DOT__xram_addr = xram_addr;
 assign RTL__DOT__block_counter = block_counter;
 assign RTL__DOT__encrypted_data_buf = encrypted_data_buf;
 assign RTL__DOT__data_out_reg = data_out_reg;
 assign RTL__DOT__wr = wr;
 assign RTL__DOT__aes_time_enough = aes_time_enough;
 assign RTL__DOT__mem_data_buf = mem_data_buf;
 assign RTL__DOT__data_in = data_in;
 assign RTL__DOT__addr = addr;
 assign RTL__DOT__byte_counter = byte_counter;
 assign RTL__DOT__xram_ack = xram_ack;
 assign RTL__DOT__aes_reg_state = aes_reg_state;
 assign RTL__DOT__xram_data_in = xram_data_in;
 assign RTL__DOT__xram_data_out = xram_data_out;
 assign RTL__DOT__xram_stb = xram_stb;
 assign RTL__DOT__xram_wr = xram_wr;
endmodule


// synopsys translate_off

`timescale 1ns/10ps

// synopsys translate_on

module reg2byte(clk, rst, en, wr, addr, data_in, data_out, reg_out, RTL__DOT__aes_reg_oplen_i__DOT__reg_out, RTL__DOT__aes_reg_opaddr_i__DOT__reg_out);
 output [15:0] RTL__DOT__aes_reg_oplen_i__DOT__reg_out;
 output [15:0] RTL__DOT__aes_reg_opaddr_i__DOT__reg_out;
    input           clk;
    input           rst;
    input           en;
    input           wr;
    input           addr;
    input   [7:0]   data_in;
    output  [7:0]   data_out;
    output  [15:0]  reg_out;

    reg     [15:0]  reg_out;

    wire wr0  = en && wr && addr == 0;
    wire wr1  = en && wr && addr == 1;

    wire [7:0] reg0_next = wr0 ? data_in : reg_out[7:0];
    wire [7:0] reg1_next = wr1 ? data_in : reg_out[15:8];

    wire [7:0] data_out_mux = 
                    addr == 1'd0 ? reg_out[7:0] : reg_out[15:8];
    assign data_out = data_out_mux;

    always @(posedge clk)
    begin
        if (rst) begin
            reg_out <= 16'b0;
        end
        else begin
            reg_out[7:0]     <= reg0_next;
            reg_out[15:8]    <= reg1_next;
        end
    end
 assign RTL__DOT__aes_reg_opaddr_i__DOT__reg_out = reg_out;
 assign RTL__DOT__aes_reg_oplen_i__DOT__reg_out = reg_out;
endmodule

// synopsys translate_off

`timescale 1ns/10ps

// synopsys translate_on

module reg16byte(clk, rst, en, wr, addr, data_in, data_out, reg_out, RTL__DOT__aes_reg_key0_i__DOT__reg_out, RTL__DOT__aes_reg_ctr_i__DOT__reg_out);
 output [127:0] RTL__DOT__aes_reg_key0_i__DOT__reg_out;
 output [127:0] RTL__DOT__aes_reg_ctr_i__DOT__reg_out;
    input           clk;
    input           rst;
    input           en;
    input           wr;
    input   [3:0]   addr;
    input   [7:0]   data_in;
    output  [7:0]   data_out;
    output  [127:0] reg_out;

    reg     [127:0] reg_out;

    wire wr0  = en && wr && addr == 0;
    wire wr1  = en && wr && addr == 1;
    wire wr2  = en && wr && addr == 2;
    wire wr3  = en && wr && addr == 3;
    wire wr4  = en && wr && addr == 4;
    wire wr5  = en && wr && addr == 5;
    wire wr6  = en && wr && addr == 6;
    wire wr7  = en && wr && addr == 7;
    wire wr8  = en && wr && addr == 8;
    wire wr9  = en && wr && addr == 9;
    wire wr10 = en && wr && addr == 10;
    wire wr11 = en && wr && addr == 11;
    wire wr12 = en && wr && addr == 12;
    wire wr13 = en && wr && addr == 13;
    wire wr14 = en && wr && addr == 14;
    wire wr15 = en && wr && addr == 15;

    wire    [7:0]   reg0_next = wr0   ? data_in : reg_out[7:0];
    wire    [7:0]   reg1_next = wr1   ? data_in : reg_out[15:8];
    wire    [7:0]   reg2_next = wr2   ? data_in : reg_out[23:16];
    wire    [7:0]   reg3_next = wr3   ? data_in : reg_out[31:24];
    wire    [7:0]   reg4_next = wr4   ? data_in : reg_out[39:32];
    wire    [7:0]   reg5_next = wr5   ? data_in : reg_out[47:40];
    wire    [7:0]   reg6_next = wr6   ? data_in : reg_out[55:48];
    wire    [7:0]   reg7_next = wr7   ? data_in : reg_out[63:56];
    wire    [7:0]   reg8_next = wr8   ? data_in : reg_out[71:64];
    wire    [7:0]   reg9_next = wr9   ? data_in : reg_out[79:72];
    wire    [7:0]   reg10_next = wr10 ? data_in : reg_out[87:80];
    wire    [7:0]   reg11_next = wr11 ? data_in : reg_out[95:88];
    wire    [7:0]   reg12_next = wr12 ? data_in : reg_out[103:96];
    wire    [7:0]   reg13_next = wr13 ? data_in : reg_out[111:104];
    wire    [7:0]   reg14_next = wr14 ? data_in : reg_out[119:112];
    wire    [7:0]   reg15_next = wr15 ? data_in : reg_out[127:120];

    wire [7:0] data_out_mux = 
                    addr == 4'd0  ? reg_out[7:0]     :
                    addr == 4'd1  ? reg_out[15:8]    :
                    addr == 4'd2  ? reg_out[23:16]   :
                    addr == 4'd3  ? reg_out[31:24]   :
                    addr == 4'd4  ? reg_out[39:32]   :
                    addr == 4'd5  ? reg_out[47:40]   :
                    addr == 4'd6  ? reg_out[55:48]   :
                    addr == 4'd7  ? reg_out[63:56]   :
                    addr == 4'd8  ? reg_out[71:64]   :
                    addr == 4'd9  ? reg_out[79:72]   :
                    addr == 4'd10 ? reg_out[87:80]   :
                    addr == 4'd11 ? reg_out[95:88]   :
                    addr == 4'd12 ? reg_out[103:96]  :
                    addr == 4'd13 ? reg_out[111:104] :
                    addr == 4'd14 ? reg_out[119:112] :
                    reg_out[127:120];
    assign data_out = data_out_mux;

    always @(posedge clk)
    begin
        if (rst) begin
            reg_out <= 128'b0;
        end
        else begin
            reg_out[7:0]     <= reg0_next;
            reg_out[15:8]    <= reg1_next;
            reg_out[23:16]   <= reg2_next;
            reg_out[31:24]   <= reg3_next;
            reg_out[39:32]   <= reg4_next;
            reg_out[47:40]   <= reg5_next;
            reg_out[55:48]   <= reg6_next;
            reg_out[63:56]   <= reg7_next;
            reg_out[71:64]   <= reg8_next;
            reg_out[79:72]   <= reg9_next;
            reg_out[87:80]   <= reg10_next;
            reg_out[95:88]   <= reg11_next;
            reg_out[103:96]  <= reg12_next;
            reg_out[111:104] <= reg13_next;
            reg_out[119:112] <= reg14_next;
            reg_out[127:120] <= reg15_next;
        end
    end
 assign RTL__DOT__aes_reg_ctr_i__DOT__reg_out = reg_out;
 assign RTL__DOT__aes_reg_key0_i__DOT__reg_out = reg_out;
endmodule
// synopsys translate_off

`timescale 1ns/10ps

// synopsys translate_on

module reg32byte(clk, rst, en, wr, addr, data_in, data_out, reg_out);
    input           clk;
    input           rst;
    input           en;
    input           wr;
    input   [4:0]   addr;
    input   [7:0]   data_in;
    output  [7:0]   data_out;
    output  [255:0] reg_out;

    reg     [7:0] reg_data [31:0];
    wire    [255:0] reg_out;

    assign data_out = en ? reg_data[addr] : 8'h00;

    assign reg_out = { reg_data[31], reg_data[30], reg_data[29], reg_data[28], reg_data[27], 
                       reg_data[26], reg_data[25], reg_data[24], reg_data[23], reg_data[22], 
                       reg_data[21], reg_data[20], reg_data[19], reg_data[18], reg_data[17], 
                       reg_data[16], reg_data[15], reg_data[14], reg_data[13], reg_data[12], 
                       reg_data[11], reg_data[10], reg_data[9],  reg_data[8],  reg_data[7], 
                       reg_data[6],  reg_data[5],  reg_data[4],  reg_data[3],  reg_data[2], 
                       reg_data[1],  reg_data[0] };

    integer i;
    always @(posedge clk)
    begin
        if (rst) begin
            for (i=0; i < 32; i=i+1) begin
                reg_data[i] <= 8'b0;
            end
        end
        else begin
            if (wr && en) begin
                reg_data[addr] <= data_in;
            end
        end
    end
endmodule

// synopsys translate_off

`timescale 1ns/10ps

// synopsys translate_on

module reg256byte(clk, rst, en, wr, addr, data_in, data_out, reg_out);
    input           clk;
    input           rst;
    input           en;
    input           wr;
    input     [7:0] addr;
    input     [7:0] data_in;
    output    [7:0] data_out;
    output [2047:0] reg_out;

    reg [7:0] reg_save[255:0];

    assign data_out = reg_save[addr];
    assign reg_out = { reg_save[255], reg_save[254], reg_save[253], reg_save[252],
                       reg_save[251], reg_save[250], reg_save[249], reg_save[248],
                       reg_save[247], reg_save[246], reg_save[245], reg_save[244],
                       reg_save[243], reg_save[242], reg_save[241], reg_save[240],
                       reg_save[239], reg_save[238], reg_save[237], reg_save[236],
                       reg_save[235], reg_save[234], reg_save[233], reg_save[232],
                       reg_save[231], reg_save[230], reg_save[229], reg_save[228],
                       reg_save[227], reg_save[226], reg_save[225], reg_save[224],
                       reg_save[223], reg_save[222], reg_save[221], reg_save[220],
                       reg_save[219], reg_save[218], reg_save[217], reg_save[216],
                       reg_save[215], reg_save[214], reg_save[213], reg_save[212],
                       reg_save[211], reg_save[210], reg_save[209], reg_save[208],
                       reg_save[207], reg_save[206], reg_save[205], reg_save[204],
                       reg_save[203], reg_save[202], reg_save[201], reg_save[200],
                       reg_save[199], reg_save[198], reg_save[197], reg_save[196],
                       reg_save[195], reg_save[194], reg_save[193], reg_save[192],
                       reg_save[191], reg_save[190], reg_save[189], reg_save[188],
                       reg_save[187], reg_save[186], reg_save[185], reg_save[184],
                       reg_save[183], reg_save[182], reg_save[181], reg_save[180],
                       reg_save[179], reg_save[178], reg_save[177], reg_save[176],
                       reg_save[175], reg_save[174], reg_save[173], reg_save[172],
                       reg_save[171], reg_save[170], reg_save[169], reg_save[168],
                       reg_save[167], reg_save[166], reg_save[165], reg_save[164],
                       reg_save[163], reg_save[162], reg_save[161], reg_save[160],
                       reg_save[159], reg_save[158], reg_save[157], reg_save[156],
                       reg_save[155], reg_save[154], reg_save[153], reg_save[152],
                       reg_save[151], reg_save[150], reg_save[149], reg_save[148],
                       reg_save[147], reg_save[146], reg_save[145], reg_save[144],
                       reg_save[143], reg_save[142], reg_save[141], reg_save[140],
                       reg_save[139], reg_save[138], reg_save[137], reg_save[136],
                       reg_save[135], reg_save[134], reg_save[133], reg_save[132],
                       reg_save[131], reg_save[130], reg_save[129], reg_save[128],
                       reg_save[127], reg_save[126], reg_save[125], reg_save[124],
                       reg_save[123], reg_save[122], reg_save[121], reg_save[120],
                       reg_save[119], reg_save[118], reg_save[117], reg_save[116],
                       reg_save[115], reg_save[114], reg_save[113], reg_save[112],
                       reg_save[111], reg_save[110], reg_save[109], reg_save[108],
                       reg_save[107], reg_save[106], reg_save[105], reg_save[104],
                       reg_save[103], reg_save[102], reg_save[101], reg_save[100],
                       reg_save[99], reg_save[98], reg_save[97], reg_save[96],
                       reg_save[95], reg_save[94], reg_save[93], reg_save[92],
                       reg_save[91], reg_save[90], reg_save[89], reg_save[88],
                       reg_save[87], reg_save[86], reg_save[85], reg_save[84],
                       reg_save[83], reg_save[82], reg_save[81], reg_save[80],
                       reg_save[79], reg_save[78], reg_save[77], reg_save[76],
                       reg_save[75], reg_save[74], reg_save[73], reg_save[72],
                       reg_save[71], reg_save[70], reg_save[69], reg_save[68],
                       reg_save[67], reg_save[66], reg_save[65], reg_save[64],
                       reg_save[63], reg_save[62], reg_save[61], reg_save[60],
                       reg_save[59], reg_save[58], reg_save[57], reg_save[56],
                       reg_save[55], reg_save[54], reg_save[53], reg_save[52],
                       reg_save[51], reg_save[50], reg_save[49], reg_save[48],
                       reg_save[47], reg_save[46], reg_save[45], reg_save[44],
                       reg_save[43], reg_save[42], reg_save[41], reg_save[40],
                       reg_save[39], reg_save[38], reg_save[37], reg_save[36],
                       reg_save[35], reg_save[34], reg_save[33], reg_save[32],
                       reg_save[31], reg_save[30], reg_save[29], reg_save[28],
                       reg_save[27], reg_save[26], reg_save[25], reg_save[24],
                       reg_save[23], reg_save[22], reg_save[21], reg_save[20],
                       reg_save[19], reg_save[18], reg_save[17], reg_save[16],
                       reg_save[15], reg_save[14], reg_save[13], reg_save[12],
                       reg_save[11], reg_save[10], reg_save[9], reg_save[8],
                       reg_save[7], reg_save[6], reg_save[5], reg_save[4],
                       reg_save[3], reg_save[2], reg_save[1], reg_save[0]};

    integer i;
    always @(posedge clk)
    begin
        if (rst) begin
	  for(i=0;i<256;i=i+1)
	    reg_save[i] <= 8'b0;
        end
        else if(wr) begin
            reg_save[addr] <= data_in;
         end
    end
endmodule
/*
 * Copyright 2012, Homer Hsing <homer.hsing@gmail.com>
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

 
// aes_128 : state , key --20d--> out
module aes_128(clk, state, key, out);
    input          clk;
    input  [127:0] state, key;
    output [127:0] out;
    (* keep *)reg [127:0] out_reg;
    assign out = ~out_reg; 
    // this is the way to avoid yosys from optimizing away 
    // all logic related to out, even there is a neg sign
    // the range of out is still arbitrary.

endmodule


