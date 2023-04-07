/* PREHEADER */

`define true  1'b1

`define false 1'b0



/* END OF PREHEADER */
module wrapper(
__ILA_I_inst,
__VLG_I_dummy_read_rf,
__VLG_I_inst,
____auxvar4__recorder_init__,
____auxvar5__recorder_init__,
____auxvar6__recorder_init__,
____auxvar7__recorder_init__,
clk,
dummy_reset,
rst,
RTL__DOT__inst,
RTL__DOT__registers_0_,
RTL__DOT__registers_1_,
RTL__DOT__registers_2_,
RTL__DOT__registers_3_,
__EDCOND__,
__IEND__,
__ILA_SO_r0,
__ILA_SO_r1,
__ILA_SO_r2,
__ILA_SO_r3,
__VLG_O_dummy_rf_data,
__all_assert_wire__,
__all_assume_wire__,
__auxvar0__delay_d_0,
__auxvar1__delay_d_0,
__auxvar2__delay_d_0,
__auxvar3__delay_d_0,
__sanitycheck_wire__,
input_map_assume___p0__,
issue_decode__p1__,
issue_valid__p2__,
noreset__p3__,
post_value_holder__p4__,
post_value_holder__p5__,
post_value_holder__p6__,
post_value_holder__p7__,
post_value_holder_overly_constrained__p16__,
post_value_holder_overly_constrained__p17__,
post_value_holder_overly_constrained__p18__,
post_value_holder_overly_constrained__p19__,
post_value_holder_triggered__p20__,
post_value_holder_triggered__p21__,
post_value_holder_triggered__p22__,
post_value_holder_triggered__p23__,
ppl_stage_ex_enter_cond,
ppl_stage_ex_exit_cond,
ppl_stage_wb_enter_cond,
ppl_stage_wb_exit_cond,
variable_map_assert__p12__,
variable_map_assert__p13__,
variable_map_assert__p14__,
variable_map_assert__p15__,
variable_map_assume___p10__,
variable_map_assume___p11__,
variable_map_assume___p8__,
variable_map_assume___p9__,
__CYCLE_CNT__,
__START__,
__STARTED__,
__ENDED__,
__2ndENDED__,
__RESETED__,
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
__auxvar1__delay_d_1,
__auxvar2__delay_d_1,
__auxvar3__delay_d_1,
ppl_stage_ex,
ppl_stage_wb
);
input      [7:0] __ILA_I_inst;
input      [1:0] __VLG_I_dummy_read_rf;
input      [7:0] __VLG_I_inst;
input      [7:0] ____auxvar4__recorder_init__;
input      [7:0] ____auxvar5__recorder_init__;
input      [7:0] ____auxvar6__recorder_init__;
input      [7:0] ____auxvar7__recorder_init__;
input            clk;
input            dummy_reset;
input            rst;
output      [7:0] RTL__DOT__inst;
output      [7:0] RTL__DOT__registers_0_;
output      [7:0] RTL__DOT__registers_1_;
output      [7:0] RTL__DOT__registers_2_;
output      [7:0] RTL__DOT__registers_3_;
output            __EDCOND__;
output            __IEND__;
output      [7:0] __ILA_SO_r0;
output      [7:0] __ILA_SO_r1;
output      [7:0] __ILA_SO_r2;
output      [7:0] __ILA_SO_r3;
output      [7:0] __VLG_O_dummy_rf_data;
output            __all_assert_wire__;
output            __all_assume_wire__;
output            __auxvar0__delay_d_0;
output            __auxvar1__delay_d_0;
output            __auxvar2__delay_d_0;
output            __auxvar3__delay_d_0;
output            __sanitycheck_wire__;
output            input_map_assume___p0__;
output            issue_decode__p1__;
output            issue_valid__p2__;
output            noreset__p3__;
output            post_value_holder__p4__;
output            post_value_holder__p5__;
output            post_value_holder__p6__;
output            post_value_holder__p7__;
output            post_value_holder_overly_constrained__p16__;
output            post_value_holder_overly_constrained__p17__;
output            post_value_holder_overly_constrained__p18__;
output            post_value_holder_overly_constrained__p19__;
output            post_value_holder_triggered__p20__;
output            post_value_holder_triggered__p21__;
output            post_value_holder_triggered__p22__;
output            post_value_holder_triggered__p23__;
output            ppl_stage_ex_enter_cond;
output            ppl_stage_ex_exit_cond;
output            ppl_stage_wb_enter_cond;
output            ppl_stage_wb_exit_cond;
output            variable_map_assert__p12__;
output            variable_map_assert__p13__;
output            variable_map_assert__p14__;
output            variable_map_assert__p15__;
output            variable_map_assume___p10__;
output            variable_map_assume___p11__;
output            variable_map_assume___p8__;
output            variable_map_assume___p9__;
output reg      [7:0] __CYCLE_CNT__;
output reg            __START__;
output reg            __STARTED__;
output reg            __ENDED__;
output reg            __2ndENDED__;
output reg            __RESETED__;
output reg      [7:0] __auxvar4__recorder;
output reg      [7:0] __auxvar4__recorder_sn_vhold;
output reg            __auxvar4__recorder_sn_condmet;
output reg      [7:0] __auxvar5__recorder;
output reg      [7:0] __auxvar5__recorder_sn_vhold;
output reg            __auxvar5__recorder_sn_condmet;
output reg      [7:0] __auxvar6__recorder;
output reg      [7:0] __auxvar6__recorder_sn_vhold;
output reg            __auxvar6__recorder_sn_condmet;
output reg      [7:0] __auxvar7__recorder;
output reg      [7:0] __auxvar7__recorder_sn_vhold;
output reg            __auxvar7__recorder_sn_condmet;
output reg            __auxvar0__delay_d_1;
output reg            __auxvar1__delay_d_1;
output reg            __auxvar2__delay_d_1;
output reg            __auxvar3__delay_d_1;
output reg            ppl_stage_ex;
output reg            ppl_stage_wb;
(* keep *) wire      [7:0] RTL__DOT__inst;
(* keep *) wire      [7:0] RTL__DOT__registers_0_;
(* keep *) wire      [7:0] RTL__DOT__registers_1_;
(* keep *) wire      [7:0] RTL__DOT__registers_2_;
(* keep *) wire      [7:0] RTL__DOT__registers_3_;
wire            __2ndIEND__;
(* keep *) wire            __EDCOND__;
(* keep *) wire            __IEND__;
(* keep *) wire      [7:0] __ILA_I_inst;
(* keep *) wire      [7:0] __ILA_SO_r0;
(* keep *) wire      [7:0] __ILA_SO_r1;
(* keep *) wire      [7:0] __ILA_SO_r2;
(* keep *) wire      [7:0] __ILA_SO_r3;
(* keep *) wire            __ILA_simplePipe_decode_of_NOP__;
(* keep *) wire            __ILA_simplePipe_valid__;
(* keep *) wire            __ISSUE__;
(* keep *) wire      [1:0] __VLG_I_dummy_read_rf;
(* keep *) wire      [7:0] __VLG_I_inst;
(* keep *) wire      [7:0] __VLG_O_dummy_rf_data;
wire      [7:0] ____auxvar4__recorder_init__;
wire      [7:0] ____auxvar5__recorder_init__;
wire      [7:0] ____auxvar6__recorder_init__;
wire      [7:0] ____auxvar7__recorder_init__;
(* keep *) wire            __all_assert_wire__;
(* keep *) wire            __all_assume_wire__;
wire            __auxvar0__delay;
(* keep *) wire            __auxvar0__delay_d_0;
wire            __auxvar1__delay;
(* keep *) wire            __auxvar1__delay_d_0;
wire            __auxvar2__delay;
(* keep *) wire            __auxvar2__delay_d_0;
wire            __auxvar3__delay;
(* keep *) wire            __auxvar3__delay_d_0;
wire            __auxvar4__recorder_sn_cond;
wire      [7:0] __auxvar4__recorder_sn_value;
wire            __auxvar5__recorder_sn_cond;
wire      [7:0] __auxvar5__recorder_sn_value;
wire            __auxvar6__recorder_sn_cond;
wire      [7:0] __auxvar6__recorder_sn_value;
wire            __auxvar7__recorder_sn_cond;
wire      [7:0] __auxvar7__recorder_sn_value;
(* keep *) wire            __sanitycheck_wire__;
wire            clk;
(* keep *) wire            dummy_reset;
wire            input_map_assume___p0__;
wire            issue_decode__p1__;
wire            issue_valid__p2__;
wire            noreset__p3__;
wire            post_value_holder__p4__;
wire            post_value_holder__p5__;
wire            post_value_holder__p6__;
wire            post_value_holder__p7__;
wire            post_value_holder_overly_constrained__p16__;
wire            post_value_holder_overly_constrained__p17__;
wire            post_value_holder_overly_constrained__p18__;
wire            post_value_holder_overly_constrained__p19__;
wire            post_value_holder_triggered__p20__;
wire            post_value_holder_triggered__p21__;
wire            post_value_holder_triggered__p22__;
wire            post_value_holder_triggered__p23__;
(* keep *) wire            ppl_stage_ex_enter_cond;
(* keep *) wire            ppl_stage_ex_exit_cond;
(* keep *) wire            ppl_stage_wb_enter_cond;
(* keep *) wire            ppl_stage_wb_exit_cond;
wire            rst;
wire            variable_map_assert__p12__;
wire            variable_map_assert__p13__;
wire            variable_map_assert__p14__;
wire            variable_map_assert__p15__;
wire            variable_map_assume___p10__;
wire            variable_map_assume___p11__;
wire            variable_map_assume___p8__;
wire            variable_map_assume___p9__;
always @(posedge clk) begin
if (rst) __CYCLE_CNT__ <= 0;
else if ( ( __START__ || __STARTED__ ) &&  __CYCLE_CNT__ < 137) __CYCLE_CNT__ <= __CYCLE_CNT__ + 1;
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
assign __auxvar2__delay = __auxvar2__delay_d_1 ;
assign __auxvar3__delay = __auxvar3__delay_d_1 ;
simplePipe__DOT__NOP ILA (
   .__START__(__START__),
   .clk(clk),
   .inst(__ILA_I_inst),
   .rst(rst),
   .__ILA_simplePipe_decode_of_NOP__(__ILA_simplePipe_decode_of_NOP__),
   .__ILA_simplePipe_valid__(__ILA_simplePipe_valid__),
   .r0(__ILA_SO_r0),
   .r1(__ILA_SO_r1),
   .r2(__ILA_SO_r2),
   .r3(__ILA_SO_r3),
   .__COUNTER_start__n3()
);
assign __EDCOND__ = (__auxvar2__delay)&&(__STARTED__) ;
assign __IEND__ = ((((__auxvar2__delay)&&(__STARTED__))&&(__RESETED__))&&(!(__ENDED__)))&&(1'b1) ;
assign __auxvar4__recorder_sn_cond = ((ppl_stage_wb)&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar4__recorder_sn_value = RTL__DOT__registers_0_ ;
assign __auxvar5__recorder_sn_cond = ((ppl_stage_wb)&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar5__recorder_sn_value = RTL__DOT__registers_1_ ;
assign __auxvar6__recorder_sn_cond = ((ppl_stage_wb)&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar6__recorder_sn_value = RTL__DOT__registers_2_ ;
assign __auxvar7__recorder_sn_cond = ((ppl_stage_wb)&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar7__recorder_sn_value = RTL__DOT__registers_3_ ;
assign __auxvar0__delay_d_0 = ppl_stage_wb ;
assign __auxvar1__delay_d_0 = ppl_stage_wb ;
assign __auxvar2__delay_d_0 = ppl_stage_wb ;
assign __auxvar3__delay_d_0 = ppl_stage_wb ;
assign ppl_stage_ex_enter_cond = __START__ ;
assign ppl_stage_ex_exit_cond = 1 ;
assign ppl_stage_wb_enter_cond = ppl_stage_ex ;
assign ppl_stage_wb_exit_cond = 1 ;
assign input_map_assume___p0__ = (!(__START__))||((__ILA_I_inst)==(RTL__DOT__inst)) ;
assign issue_decode__p1__ = (!(__START__))||(__ILA_simplePipe_decode_of_NOP__) ;
assign issue_valid__p2__ = (!(__START__))||(__ILA_simplePipe_valid__) ;
assign noreset__p3__ = (!(__RESETED__))||(!(dummy_reset)) ;
assign post_value_holder__p4__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar4__recorder_sn_condmet)))&&(ppl_stage_wb)))||((__auxvar4__recorder)==(RTL__DOT__registers_0_)) ;
assign post_value_holder__p5__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar5__recorder_sn_condmet)))&&(ppl_stage_wb)))||((__auxvar5__recorder)==(RTL__DOT__registers_1_)) ;
assign post_value_holder__p6__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar6__recorder_sn_condmet)))&&(ppl_stage_wb)))||((__auxvar6__recorder)==(RTL__DOT__registers_2_)) ;
assign post_value_holder__p7__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar7__recorder_sn_condmet)))&&(ppl_stage_wb)))||((__auxvar7__recorder)==(RTL__DOT__registers_3_)) ;
assign variable_map_assume___p8__ = (!(__START__))||((__START__)?((__ILA_SO_r0)==(__auxvar4__recorder)):((1'b1)?((__ILA_SO_r0)==(RTL__DOT__registers_0_)):(1'b1))) ;
assign variable_map_assume___p9__ = (!(__START__))||((__START__)?((__ILA_SO_r1)==(__auxvar5__recorder)):((1'b1)?((__ILA_SO_r1)==(RTL__DOT__registers_1_)):(1'b1))) ;
assign variable_map_assume___p10__ = (!(__START__))||((__START__)?((__ILA_SO_r2)==(__auxvar6__recorder)):((1'b1)?((__ILA_SO_r2)==(RTL__DOT__registers_2_)):(1'b1))) ;
assign variable_map_assume___p11__ = (!(__START__))||((__START__)?((__ILA_SO_r3)==(__auxvar7__recorder)):((1'b1)?((__ILA_SO_r3)==(RTL__DOT__registers_3_)):(1'b1))) ;
assign variable_map_assert__p12__ = (!(__IEND__))||((__START__)?((__ILA_SO_r0)==(__auxvar4__recorder)):((1'b1)?((__ILA_SO_r0)==(RTL__DOT__registers_0_)):(1'b1))) ;
assign variable_map_assert__p13__ = (!(__IEND__))||((__START__)?((__ILA_SO_r1)==(__auxvar5__recorder)):((1'b1)?((__ILA_SO_r1)==(RTL__DOT__registers_1_)):(1'b1))) ;
assign variable_map_assert__p14__ = (!(__IEND__))||((__START__)?((__ILA_SO_r2)==(__auxvar6__recorder)):((1'b1)?((__ILA_SO_r2)==(RTL__DOT__registers_2_)):(1'b1))) ;
assign variable_map_assert__p15__ = (!(__IEND__))||((__START__)?((__ILA_SO_r3)==(__auxvar7__recorder)):((1'b1)?((__ILA_SO_r3)==(RTL__DOT__registers_3_)):(1'b1))) ;
assign post_value_holder_overly_constrained__p16__ = (!((__auxvar4__recorder_sn_condmet)&&(__auxvar4__recorder_sn_cond)))||((__auxvar4__recorder_sn_value)==(__auxvar4__recorder_sn_vhold)) ;
assign post_value_holder_overly_constrained__p17__ = (!((__auxvar5__recorder_sn_condmet)&&(__auxvar5__recorder_sn_cond)))||((__auxvar5__recorder_sn_value)==(__auxvar5__recorder_sn_vhold)) ;
assign post_value_holder_overly_constrained__p18__ = (!((__auxvar6__recorder_sn_condmet)&&(__auxvar6__recorder_sn_cond)))||((__auxvar6__recorder_sn_value)==(__auxvar6__recorder_sn_vhold)) ;
assign post_value_holder_overly_constrained__p19__ = (!((__auxvar7__recorder_sn_condmet)&&(__auxvar7__recorder_sn_cond)))||((__auxvar7__recorder_sn_value)==(__auxvar7__recorder_sn_vhold)) ;
assign post_value_holder_triggered__p20__ = (!(__IEND__))||((__auxvar4__recorder_sn_condmet)||(__auxvar4__recorder_sn_cond)) ;
assign post_value_holder_triggered__p21__ = (!(__IEND__))||((__auxvar5__recorder_sn_condmet)||(__auxvar5__recorder_sn_cond)) ;
assign post_value_holder_triggered__p22__ = (!(__IEND__))||((__auxvar6__recorder_sn_condmet)||(__auxvar6__recorder_sn_cond)) ;
assign post_value_holder_triggered__p23__ = (!(__IEND__))||((__auxvar7__recorder_sn_condmet)||(__auxvar7__recorder_sn_cond)) ;
pipeline_v RTL(
    .RTL__DOT__inst(RTL__DOT__inst),
    .RTL__DOT__registers_0_(RTL__DOT__registers_0_),
    .RTL__DOT__registers_1_(RTL__DOT__registers_1_),
    .RTL__DOT__registers_2_(RTL__DOT__registers_2_),
    .RTL__DOT__registers_3_(RTL__DOT__registers_3_),
    .clk(clk),
    .dummy_read_rf(__VLG_I_dummy_read_rf),
    .dummy_rf_data(__VLG_O_dummy_rf_data),
    .inst(__VLG_I_inst),
    .rst(dummy_reset)
);
assign __all_assert_wire__ = (variable_map_assert__p12__) && (variable_map_assert__p13__) && (variable_map_assert__p14__) && (variable_map_assert__p15__) ;
normalassert: assert property ( __all_assert_wire__ ); // the only assertion 

assign __all_assume_wire__ = (input_map_assume___p0__)&& (issue_decode__p1__)&& (issue_valid__p2__)&& (noreset__p3__)&& (post_value_holder__p4__)&& (post_value_holder__p5__)&& (post_value_holder__p6__)&& (post_value_holder__p7__)&& (variable_map_assume___p8__)&& (variable_map_assume___p9__)&& (variable_map_assume___p10__)&& (variable_map_assume___p11__) ;
all_assume: assume property ( __all_assume_wire__ ); // the only sanity assertion 

assign __sanitycheck_wire__ = (post_value_holder_overly_constrained__p16__) && (post_value_holder_overly_constrained__p17__) && (post_value_holder_overly_constrained__p18__) && (post_value_holder_overly_constrained__p19__) && (post_value_holder_triggered__p20__) && (post_value_holder_triggered__p21__) && (post_value_holder_triggered__p22__) && (post_value_holder_triggered__p23__) ;
sanitycheck: assert property ( __sanitycheck_wire__ ); // the only assumption 

always @(posedge clk) begin
   if(rst) begin
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
       __auxvar2__delay_d_1<= 0;
       __auxvar3__delay_d_1<= 0;
       ppl_stage_ex<= 1'b0;
       ppl_stage_wb<= 1'b0;
   end
   else if(1) begin
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
       __auxvar2__delay_d_1 <= __auxvar2__delay_d_0 ;
       __auxvar3__delay_d_1 <= __auxvar3__delay_d_0 ;
       if(ppl_stage_ex_enter_cond) begin ppl_stage_ex <= 1'b1;
       end
       else if(ppl_stage_ex_exit_cond) begin ppl_stage_ex <= 1'b0;
       end
       if(ppl_stage_wb_enter_cond) begin ppl_stage_wb <= 1'b1;
       end
       else if(ppl_stage_wb_exit_cond) begin ppl_stage_wb <= 1'b0;
       end
   end
end
endmodule
module simplePipe__DOT__NOP(
__START__,
clk,
inst,
rst,
__ILA_simplePipe_decode_of_NOP__,
__ILA_simplePipe_valid__,
r0,
r1,
r2,
r3,
__COUNTER_start__n3
);
input            __START__;
input            clk;
input      [7:0] inst;
input            rst;
output            __ILA_simplePipe_decode_of_NOP__;
output            __ILA_simplePipe_valid__;
output reg      [7:0] r0;
output reg      [7:0] r1;
output reg      [7:0] r2;
output reg      [7:0] r3;
output reg      [7:0] __COUNTER_start__n3;
wire            __ILA_simplePipe_decode_of_NOP__;
wire            __ILA_simplePipe_valid__;
wire            __START__;
wire      [1:0] bv_2_0_n1;
wire            clk;
wire      [7:0] inst;
wire      [1:0] n0;
wire            n2;
(* keep *) wire      [7:0] r0_randinit;
(* keep *) wire      [7:0] r1_randinit;
(* keep *) wire      [7:0] r2_randinit;
(* keep *) wire      [7:0] r3_randinit;
wire            rst;
assign __ILA_simplePipe_valid__ = 1'b1 ;
assign n0 = inst[7:6] ;
assign bv_2_0_n1 = 2'h0 ;
assign n2 =  ( n0 ) == ( bv_2_0_n1 )  ;
assign __ILA_simplePipe_decode_of_NOP__ = n2 ;
always @(posedge clk) begin
   if(rst) begin
       r0 <= r0_randinit ;
       r1 <= r1_randinit ;
       r2 <= r2_randinit ;
       r3 <= r3_randinit ;
       __COUNTER_start__n3 <= 0;
   end
   else if(__START__ && __ILA_simplePipe_valid__) begin
       if ( __ILA_simplePipe_decode_of_NOP__ ) begin 
           __COUNTER_start__n3 <= 1; end
       else if( (__COUNTER_start__n3 >= 1 ) && ( __COUNTER_start__n3 < 255 )) begin
           __COUNTER_start__n3 <= __COUNTER_start__n3 + 1; end
       if (__ILA_simplePipe_decode_of_NOP__) begin
           r0 <= r0 ;
       end
       if (__ILA_simplePipe_decode_of_NOP__) begin
           r1 <= r1 ;
       end
       if (__ILA_simplePipe_decode_of_NOP__) begin
           r2 <= r2 ;
       end
       if (__ILA_simplePipe_decode_of_NOP__) begin
           r3 <= r3 ;
       end
   end
end
endmodule
`default_nettype none

// Hongce Zhang @ Princeton
// A simple pipelined processor
// that can only do add/sub/nop/and
// with only 4 registers
// for simplicity, we even make the instruction part
// as input
// 2-bit op, 2-bit rs1, 2-bit rs2, 2-bit rd
// -- ID --|-- EX --|-- WB
//    ^          |      |
//    |          |      |
//    -------------------
// forwarding

`define  OP_NOP 2'b00
`define  OP_ADD 2'b01
`define  OP_SUB 2'b10
`define  OP_AND 2'b11

module pipeline_v(input wire clk, input wire rst, input wire [7:0] inst, input wire [1:0] dummy_read_rf, output wire [7:0] dummy_rf_data 
, output wire [7:0] RTL__DOT__registers_3_, output wire [7:0] RTL__DOT__registers_2_, output wire [7:0] RTL__DOT__registers_1_, output wire [7:0] RTL__DOT__registers_0_, output wire [7:0] RTL__DOT__inst);

wire [1:0] op; 
wire [1:0] rs1;
wire [1:0] rs2;
wire [1:0] rd; 
wire id_wen;

// main pipeline
reg [7:0] id_ex_rs1_val;
reg [7:0] id_ex_rs2_val;
reg [1:0] id_ex_op;
reg [1:0] id_ex_rd;
reg       id_ex_reg_wen;

wire[7:0] ex_alu_result;
reg [7:0] ex_wb_val;
reg [1:0] ex_wb_rd;
reg       ex_wb_reg_wen;

reg [7:0] registers[3:0];

// -----------------------------------------------------------
// simple score board : track where are the writes
// -0-0- no where that writes, no fw
// -0-1- fw from WB
// -1-0- fw from EX
// -1-1- fw from EX
reg [1:0] reg_0_w_stage;
reg [1:0] reg_1_w_stage;
reg [1:0] reg_2_w_stage;
reg [1:0] reg_3_w_stage;
wire [1:0] reg_0_w_stage_nxt = {1'b0, reg_0_w_stage[1]};
wire [1:0] reg_1_w_stage_nxt = {1'b0, reg_1_w_stage[1]};// reg_1_w_stage >> 1;
wire [1:0] reg_2_w_stage_nxt = {1'b0, reg_2_w_stage[1]};// reg_2_w_stage >> 1;
wire [1:0] reg_3_w_stage_nxt = {1'b0, reg_3_w_stage[1]};// reg_3_w_stage >> 1;

//-------------------------------------------------------------------
// ID


wire [7:0] id_rs1_val;
wire [7:0] id_rs2_val;

wire [1:0] rs1_stage_info;
wire [1:0] rs2_stage_info;
wire [7:0] rs1_val;
wire [7:0] rs2_val;

//-------------------------------------------------------------------

assign op = inst[7:6];
assign rs1= inst[5:4];
assign rs2= inst[3:2];
assign rd = inst[1:0];
assign id_wen = op == `OP_ADD || op == `OP_SUB || op == `OP_AND;

assign dummy_rf_data =  registers[dummy_read_rf];



// -----------------------------------------------------------
// simple score board : track where are the writes
always @(posedge clk) begin
    if (rst) 
        // reset
        reg_0_w_stage <= 2'b0;
    else  begin
        if(id_wen && rd == 0)
            reg_0_w_stage <= reg_0_w_stage_nxt | 2'b10;
        else
            reg_0_w_stage <= reg_0_w_stage_nxt;
    end
end

always @(posedge clk) begin
    if (rst) 
        // reset
        reg_1_w_stage <= 2'b0;
    else  begin
        if(id_wen && rd == 1)
            reg_1_w_stage <= reg_1_w_stage_nxt | 2'b10;
        else
            reg_1_w_stage <= reg_1_w_stage_nxt;
    end
end

always @(posedge clk) begin
    if (rst) 
        // reset
        reg_2_w_stage <= 2'b0;
    else  begin
        if(id_wen && rd == 2)
            reg_2_w_stage <= reg_2_w_stage_nxt | 2'b10;
        else
            reg_2_w_stage <= reg_2_w_stage_nxt;
    end
end

always @(posedge clk) begin
    if (rst) 
        // reset
        reg_3_w_stage <= 2'b0;
    else  begin
        if(id_wen && rd == 3)
            reg_3_w_stage <= reg_3_w_stage_nxt | 2'b10;
        else
            reg_3_w_stage <= reg_3_w_stage_nxt;
    end
end

// -----------------------------------------------------------
// ID
// forwarding

assign rs1_stage_info = rs1 == 2'd0 ? reg_0_w_stage : 
                            rs1 == 2'd1 ? reg_1_w_stage : 
                            rs1 == 2'd2 ? reg_2_w_stage : 
                                       reg_3_w_stage ;

assign rs2_stage_info = rs2 == 2'd0 ? reg_0_w_stage : 
                            rs2 == 2'd1 ? reg_1_w_stage : 
                            rs2 == 2'd2 ? reg_2_w_stage : 
                                       reg_3_w_stage ;


assign rs1_val =        rs1 == 2'd0 ? registers[0] :
                        rs1 == 2'd1 ? registers[1] :
                        rs1 == 2'd2 ? registers[2] :
                            registers[3];
assign rs2_val =    rs2 == 2'd0 ? registers[0] :
                        rs2 == 2'd1 ? registers[1] :
                        rs2 == 2'd2 ? registers[2] :
                            registers[3];

assign id_rs1_val = rs1_stage_info == 2'b00 ? rs1_val :
                    rs1_stage_info == 2'b01 ? ex_wb_val :
                    ex_alu_result ; // 10/11

assign id_rs2_val = rs2_stage_info == 2'b00 ? rs2_val :
                    rs2_stage_info == 2'b01 ? ex_wb_val :
                    ex_alu_result ; // 10/11

always @(posedge clk) begin
    if(rst) begin
        id_ex_reg_wen <= 1'b0;
    end
    else begin
        id_ex_op <= op;
        id_ex_reg_wen <= id_wen;
        id_ex_rd <= rd;
        id_ex_rs1_val <= id_rs1_val;
        id_ex_rs2_val <= id_rs2_val;
    end
end
// EX

assign ex_alu_result =  id_ex_op == `OP_ADD ? id_ex_rs1_val + id_ex_rs2_val :
                        id_ex_op == `OP_SUB ? id_ex_rs1_val - id_ex_rs2_val :
                        id_ex_op == `OP_AND ? id_ex_rs1_val & id_ex_rs2_val :
                        8'bxxxxxxxx;

always @(posedge clk) begin
    if (rst) begin
        // reset
        ex_wb_reg_wen <= 1'b0;
    end
    else begin
        ex_wb_reg_wen <= id_ex_reg_wen;
        ex_wb_val <= ex_alu_result;
        ex_wb_rd <= id_ex_rd;
    end
end

// WB
always @(posedge clk ) begin
    if (ex_wb_reg_wen) begin
        registers[ex_wb_rd] <= ex_wb_val;
    end
end

/*inner_assign_list*/

 assign RTL__DOT__inst = inst;
 assign RTL__DOT__registers_0_ = registers[0];
 assign RTL__DOT__registers_1_ = registers[1];
 assign RTL__DOT__registers_2_ = registers[2];
 assign RTL__DOT__registers_3_ = registers[3];
endmodule
