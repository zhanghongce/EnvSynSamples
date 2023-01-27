/* PREHEADER */

`define true  1'b1

`define false 1'b0



/* END OF PREHEADER */
module wrapper(
__ILA_I_en,
__VLG_I_en,
__VLG_I_ui,
clk,
dummy_reset,
rst,
RTL__DOT__en,
RTL__DOT__out,
__EDCOND__,
__IEND__,
__ILA_SO_v,
__VLG_O_out,
__all_assert_wire__,
__all_assume_wire__,
input_map_assume___p0__,
issue_decode__p1__,
issue_valid__p2__,
noreset__p3__,
variable_map_assert__p5__,
variable_map_assume___p4__,
__CYCLE_CNT__,
__START__,
__STARTED__,
__ENDED__,
__2ndENDED__,
__RESETED__
);
input            __ILA_I_en;
input            __VLG_I_en;
input      [3:0] __VLG_I_ui;
input            clk;
input            dummy_reset;
input            rst;
output            RTL__DOT__en;
output      [3:0] RTL__DOT__out;
output            __EDCOND__;
output            __IEND__;
output      [3:0] __ILA_SO_v;
output      [3:0] __VLG_O_out;
output            __all_assert_wire__;
output            __all_assume_wire__;
output            input_map_assume___p0__;
output            issue_decode__p1__;
output            issue_valid__p2__;
output            noreset__p3__;
output            variable_map_assert__p5__;
output            variable_map_assume___p4__;
output reg      [4:0] __CYCLE_CNT__;
output reg            __START__;
output reg            __STARTED__;
output reg            __ENDED__;
output reg            __2ndENDED__;
output reg            __RESETED__;
(* keep *) wire            RTL__DOT__en;
(* keep *) wire      [3:0] RTL__DOT__out;
wire            __2ndIEND__;
(* keep *) wire            __EDCOND__;
(* keep *) wire            __IEND__;
(* keep *) wire            __ILA_I_en;
(* keep *) wire      [3:0] __ILA_SO_v;
(* keep *) wire            __ILA_counter_decode_of_INC__;
(* keep *) wire            __ILA_counter_valid__;
(* keep *) wire            __ISSUE__;
(* keep *) wire            __VLG_I_en;
(* keep *) wire      [3:0] __VLG_I_ui;
(* keep *) wire      [3:0] __VLG_O_out;
(* keep *) wire            __all_assert_wire__;
(* keep *) wire            __all_assume_wire__;
wire            clk;
(* keep *) wire            dummy_reset;
wire            input_map_assume___p0__;
wire            issue_decode__p1__;
wire            issue_valid__p2__;
wire            noreset__p3__;
wire            rst;
wire            variable_map_assert__p5__;
wire            variable_map_assume___p4__;
always @(posedge clk) begin
if (rst) __CYCLE_CNT__ <= 0;
else if ( ( __START__ || __STARTED__ ) &&  __CYCLE_CNT__ < 11) __CYCLE_CNT__ <= __CYCLE_CNT__ + 1;
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
counter__DOT__INC ILA (
   .__START__(__START__),
   .clk(clk),
   .en(__ILA_I_en),
   .rst(rst),
   .__ILA_counter_decode_of_INC__(__ILA_counter_decode_of_INC__),
   .__ILA_counter_valid__(__ILA_counter_valid__),
   .v(__ILA_SO_v),
   .__COUNTER_start__n2()
);
assign __EDCOND__ = ((__CYCLE_CNT__)==(5'd1))&&(__STARTED__) ;
assign __IEND__ = (((((__CYCLE_CNT__)==(5'd1))&&(__STARTED__))&&(__RESETED__))&&(!(__ENDED__)))&&(1'b1) ;
assign input_map_assume___p0__ = (!(__START__))||((__ILA_I_en)==(RTL__DOT__en)) ;
assign issue_decode__p1__ = (!(__START__))||(__ILA_counter_decode_of_INC__) ;
assign issue_valid__p2__ = (!(__START__))||(__ILA_counter_valid__) ;
assign noreset__p3__ = (!(__RESETED__))||(!(dummy_reset)) ;
assign variable_map_assume___p4__ = (!(__START__))||((__ILA_SO_v)==(RTL__DOT__out)) ;
assign variable_map_assert__p5__ = (!(__IEND__))||((__ILA_SO_v)==(RTL__DOT__out)) ;
opposite RTL(
    .RTL__DOT__en(RTL__DOT__en),
    .RTL__DOT__out(RTL__DOT__out),
    .clk(clk),
    .en(__VLG_I_en),
    .out(__VLG_O_out),
    .rst(dummy_reset),
    .ui(__VLG_I_ui)
);
assign __all_assert_wire__ = (variable_map_assert__p5__) ;
normalassert: assert property ( __all_assert_wire__ ); // the only assertion 

assign __all_assume_wire__ = (input_map_assume___p0__)&& (issue_decode__p1__)&& (issue_valid__p2__)&& (noreset__p3__)&& (variable_map_assume___p4__) ;
all_assume: assume property ( __all_assume_wire__ ); // the only sanity assertion 

endmodule
module counter__DOT__INC(
__START__,
clk,
en,
rst,
__ILA_counter_decode_of_INC__,
__ILA_counter_valid__,
v,
__COUNTER_start__n2
);
input            __START__;
input            clk;
input            en;
input            rst;
output            __ILA_counter_decode_of_INC__;
output            __ILA_counter_valid__;
output reg      [3:0] v;
output reg      [7:0] __COUNTER_start__n2;
wire            __ILA_counter_decode_of_INC__;
wire            __ILA_counter_valid__;
wire            __START__;
wire            bv_1_1_n0;
wire      [3:0] bv_4_1_n3;
wire            clk;
wire            en;
wire            n1;
wire      [3:0] n4;
wire            rst;
(* keep *) wire      [3:0] v_randinit;
assign __ILA_counter_valid__ = 1'b1 ;
assign bv_1_1_n0 = 1'h1 ;
assign n1 =  ( en ) == ( bv_1_1_n0 )  ;
assign __ILA_counter_decode_of_INC__ = n1 ;
assign bv_4_1_n3 = 4'h1 ;
assign n4 =  ( v ) + ( bv_4_1_n3 )  ;
always @(posedge clk) begin
   if(rst) begin
       v <= v_randinit ;
       __COUNTER_start__n2 <= 0;
   end
   else if(__START__ && __ILA_counter_valid__) begin
       if ( __ILA_counter_decode_of_INC__ ) begin 
           __COUNTER_start__n2 <= 1; end
       else if( (__COUNTER_start__n2 >= 1 ) && ( __COUNTER_start__n2 < 255 )) begin
           __COUNTER_start__n2 <= __COUNTER_start__n2 + 1; end
       if (__ILA_counter_decode_of_INC__) begin
           v <= n4 ;
       end
   end
end
endmodule
module opposite(input clk, input rst, input [3:0] ui, input en, output [3:0] out, output wire [3:0] RTL__DOT__out, output wire  RTL__DOT__en);

reg [3:0] v; // explicit state variable (modeled in ILA)
reg [3:0] imp; // implicit (micro-arch, not modeled, but need constraints on it)
// the constraint we want is
// p : v == 4'hf - imp

always @(posedge clk) begin
  if (rst)
    v <= ui;
  else if(en)
    v <= v + 1;
end

always @(posedge clk) begin
  if (rst)
    imp <= ~ui;
  else if(en)
    imp <= imp - 1;
end

assign out = v & ( 4'hf - imp ) ; 
// 4'hf - imp == v
// so, `out` should be the same as `v`

 assign RTL__DOT__en = en;
 assign RTL__DOT__out = out;
endmodule
