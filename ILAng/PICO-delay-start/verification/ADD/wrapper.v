/* PREHEADER */

`define true  1'b1

`define false 1'b0



/* END OF PREHEADER */
module wrapper(
__ILA_I_inst,
__VLG_I_irq,
__VLG_I_mem_rdata,
__VLG_I_mem_ready,
__VLG_I_pcpi_rd,
__VLG_I_pcpi_ready,
__VLG_I_pcpi_wait,
__VLG_I_pcpi_wr,
____auxvar32__recorder_init__,
____auxvar33__recorder_init__,
____auxvar34__recorder_init__,
____auxvar35__recorder_init__,
____auxvar36__recorder_init__,
____auxvar37__recorder_init__,
____auxvar38__recorder_init__,
____auxvar39__recorder_init__,
____auxvar40__recorder_init__,
____auxvar41__recorder_init__,
____auxvar42__recorder_init__,
____auxvar43__recorder_init__,
____auxvar44__recorder_init__,
____auxvar45__recorder_init__,
____auxvar46__recorder_init__,
____auxvar47__recorder_init__,
____auxvar48__recorder_init__,
____auxvar49__recorder_init__,
____auxvar50__recorder_init__,
____auxvar51__recorder_init__,
____auxvar52__recorder_init__,
____auxvar53__recorder_init__,
____auxvar54__recorder_init__,
____auxvar55__recorder_init__,
____auxvar56__recorder_init__,
____auxvar57__recorder_init__,
____auxvar58__recorder_init__,
____auxvar59__recorder_init__,
____auxvar60__recorder_init__,
____auxvar61__recorder_init__,
____auxvar62__recorder_init__,
____auxvar63__recorder_init__,
____auxvar64__recorder_init__,
____auxvar65__recorder_init__,
____auxvar66__recorder_init__,
____auxvar67__recorder_init__,
____auxvar68__recorder_init__,
____auxvar69__recorder_init__,
____auxvar70__recorder_init__,
____auxvar71__recorder_init__,
____auxvar72__recorder_init__,
____auxvar73__recorder_init__,
____auxvar74__recorder_init__,
____auxvar75__recorder_init__,
____auxvar76__recorder_init__,
____auxvar77__recorder_init__,
____auxvar78__recorder_init__,
____auxvar79__recorder_init__,
____auxvar80__recorder_init__,
____auxvar81__recorder_init__,
____auxvar82__recorder_init__,
____auxvar83__recorder_init__,
____auxvar84__recorder_init__,
____auxvar85__recorder_init__,
____auxvar86__recorder_init__,
____auxvar87__recorder_init__,
____auxvar88__recorder_init__,
____auxvar89__recorder_init__,
____auxvar90__recorder_init__,
____auxvar91__recorder_init__,
____auxvar92__recorder_init__,
____auxvar93__recorder_init__,
____auxvar94__recorder_init__,
____auxvar95__recorder_init__,
____auxvar96__recorder_init__,
____auxvar97__recorder_init__,
____auxvar98__recorder_init__,
clk,
dummy_reset,
rst,
RTL__DOT__cpuregs_write,
RTL__DOT__dbg_reg_x0,
RTL__DOT__dbg_reg_x1,
RTL__DOT__dbg_reg_x10,
RTL__DOT__dbg_reg_x11,
RTL__DOT__dbg_reg_x12,
RTL__DOT__dbg_reg_x13,
RTL__DOT__dbg_reg_x14,
RTL__DOT__dbg_reg_x15,
RTL__DOT__dbg_reg_x16,
RTL__DOT__dbg_reg_x17,
RTL__DOT__dbg_reg_x18,
RTL__DOT__dbg_reg_x19,
RTL__DOT__dbg_reg_x2,
RTL__DOT__dbg_reg_x20,
RTL__DOT__dbg_reg_x21,
RTL__DOT__dbg_reg_x22,
RTL__DOT__dbg_reg_x23,
RTL__DOT__dbg_reg_x24,
RTL__DOT__dbg_reg_x25,
RTL__DOT__dbg_reg_x26,
RTL__DOT__dbg_reg_x27,
RTL__DOT__dbg_reg_x28,
RTL__DOT__dbg_reg_x29,
RTL__DOT__dbg_reg_x3,
RTL__DOT__dbg_reg_x30,
RTL__DOT__dbg_reg_x31,
RTL__DOT__dbg_reg_x4,
RTL__DOT__dbg_reg_x5,
RTL__DOT__dbg_reg_x6,
RTL__DOT__dbg_reg_x7,
RTL__DOT__dbg_reg_x8,
RTL__DOT__dbg_reg_x9,
RTL__DOT__rvfi_insn,
RTL__DOT__rvfi_pc_rdata,
RTL__DOT__rvfi_pc_wdata,
RTL__DOT__rvfi_valid,
__EDCOND__,
__IEND__,
__ILA_SO_pc,
__ILA_SO_x0,
__ILA_SO_x1,
__ILA_SO_x10,
__ILA_SO_x11,
__ILA_SO_x12,
__ILA_SO_x13,
__ILA_SO_x14,
__ILA_SO_x15,
__ILA_SO_x16,
__ILA_SO_x17,
__ILA_SO_x18,
__ILA_SO_x19,
__ILA_SO_x2,
__ILA_SO_x20,
__ILA_SO_x21,
__ILA_SO_x22,
__ILA_SO_x23,
__ILA_SO_x24,
__ILA_SO_x25,
__ILA_SO_x26,
__ILA_SO_x27,
__ILA_SO_x28,
__ILA_SO_x29,
__ILA_SO_x3,
__ILA_SO_x30,
__ILA_SO_x31,
__ILA_SO_x4,
__ILA_SO_x5,
__ILA_SO_x6,
__ILA_SO_x7,
__ILA_SO_x8,
__ILA_SO_x9,
__VLG_O_eoi,
__VLG_O_mem_addr,
__VLG_O_mem_instr,
__VLG_O_mem_la_addr,
__VLG_O_mem_la_read,
__VLG_O_mem_la_wdata,
__VLG_O_mem_la_write,
__VLG_O_mem_la_wstrb,
__VLG_O_mem_valid,
__VLG_O_mem_wdata,
__VLG_O_mem_wstrb,
__VLG_O_pcpi_insn,
__VLG_O_pcpi_rs1,
__VLG_O_pcpi_rs2,
__VLG_O_pcpi_valid,
__VLG_O_rvfi_halt,
__VLG_O_rvfi_insn,
__VLG_O_rvfi_intr,
__VLG_O_rvfi_mem_addr,
__VLG_O_rvfi_mem_rdata,
__VLG_O_rvfi_mem_rmask,
__VLG_O_rvfi_mem_wdata,
__VLG_O_rvfi_mem_wmask,
__VLG_O_rvfi_mode,
__VLG_O_rvfi_order,
__VLG_O_rvfi_pc_rdata,
__VLG_O_rvfi_pc_wdata,
__VLG_O_rvfi_rd_addr,
__VLG_O_rvfi_rd_wdata,
__VLG_O_rvfi_rs1_addr,
__VLG_O_rvfi_rs1_rdata,
__VLG_O_rvfi_rs2_addr,
__VLG_O_rvfi_rs2_rdata,
__VLG_O_rvfi_trap,
__VLG_O_rvfi_valid,
__VLG_O_trace_data,
__VLG_O_trace_valid,
__VLG_O_trap,
__all_assert_wire__,
__all_assume_wire__,
__auxvar0__delay_d_0,
__auxvar10__delay_d_0,
__auxvar11__delay_d_0,
__auxvar12__delay_d_0,
__auxvar13__delay_d_0,
__auxvar14__delay_d_0,
__auxvar15__delay_d_0,
__auxvar16__delay_d_0,
__auxvar17__delay_d_0,
__auxvar18__delay_d_0,
__auxvar19__delay_d_0,
__auxvar1__delay_d_0,
__auxvar20__delay_d_0,
__auxvar21__delay_d_0,
__auxvar22__delay_d_0,
__auxvar23__delay_d_0,
__auxvar24__delay_d_0,
__auxvar25__delay_d_0,
__auxvar26__delay_d_0,
__auxvar27__delay_d_0,
__auxvar28__delay_d_0,
__auxvar29__delay_d_0,
__auxvar2__delay_d_0,
__auxvar30__delay_d_0,
__auxvar31__delay_d_0,
__auxvar3__delay_d_0,
__auxvar4__delay_d_0,
__auxvar5__delay_d_0,
__auxvar6__delay_d_0,
__auxvar7__delay_d_0,
__auxvar8__delay_d_0,
__auxvar9__delay_d_0,
input_map_assume___p0__,
noreset__p1__,
post_value_holder__p10__,
post_value_holder__p11__,
post_value_holder__p12__,
post_value_holder__p13__,
post_value_holder__p14__,
post_value_holder__p15__,
post_value_holder__p16__,
post_value_holder__p17__,
post_value_holder__p18__,
post_value_holder__p19__,
post_value_holder__p20__,
post_value_holder__p21__,
post_value_holder__p22__,
post_value_holder__p23__,
post_value_holder__p24__,
post_value_holder__p25__,
post_value_holder__p26__,
post_value_holder__p27__,
post_value_holder__p28__,
post_value_holder__p29__,
post_value_holder__p2__,
post_value_holder__p30__,
post_value_holder__p31__,
post_value_holder__p32__,
post_value_holder__p33__,
post_value_holder__p34__,
post_value_holder__p35__,
post_value_holder__p36__,
post_value_holder__p37__,
post_value_holder__p38__,
post_value_holder__p39__,
post_value_holder__p3__,
post_value_holder__p40__,
post_value_holder__p41__,
post_value_holder__p42__,
post_value_holder__p43__,
post_value_holder__p44__,
post_value_holder__p45__,
post_value_holder__p46__,
post_value_holder__p47__,
post_value_holder__p48__,
post_value_holder__p49__,
post_value_holder__p4__,
post_value_holder__p50__,
post_value_holder__p51__,
post_value_holder__p52__,
post_value_holder__p53__,
post_value_holder__p54__,
post_value_holder__p55__,
post_value_holder__p56__,
post_value_holder__p57__,
post_value_holder__p58__,
post_value_holder__p59__,
post_value_holder__p5__,
post_value_holder__p60__,
post_value_holder__p61__,
post_value_holder__p62__,
post_value_holder__p63__,
post_value_holder__p64__,
post_value_holder__p65__,
post_value_holder__p66__,
post_value_holder__p67__,
post_value_holder__p68__,
post_value_holder__p6__,
post_value_holder__p7__,
post_value_holder__p8__,
post_value_holder__p9__,
start_condition__p69__,
start_condition__p70__,
start_condition__p71__,
variable_map_assert__p105__,
variable_map_assert__p106__,
variable_map_assert__p107__,
variable_map_assert__p108__,
variable_map_assert__p109__,
variable_map_assert__p110__,
variable_map_assert__p111__,
variable_map_assert__p112__,
variable_map_assert__p113__,
variable_map_assert__p114__,
variable_map_assert__p115__,
variable_map_assert__p116__,
variable_map_assert__p117__,
variable_map_assert__p118__,
variable_map_assert__p119__,
variable_map_assert__p120__,
variable_map_assert__p121__,
variable_map_assert__p122__,
variable_map_assert__p123__,
variable_map_assert__p124__,
variable_map_assert__p125__,
variable_map_assert__p126__,
variable_map_assert__p127__,
variable_map_assert__p128__,
variable_map_assert__p129__,
variable_map_assert__p130__,
variable_map_assert__p131__,
variable_map_assert__p132__,
variable_map_assert__p133__,
variable_map_assert__p134__,
variable_map_assert__p135__,
variable_map_assert__p136__,
variable_map_assert__p137__,
variable_map_assume___p100__,
variable_map_assume___p101__,
variable_map_assume___p102__,
variable_map_assume___p103__,
variable_map_assume___p104__,
variable_map_assume___p72__,
variable_map_assume___p73__,
variable_map_assume___p74__,
variable_map_assume___p75__,
variable_map_assume___p76__,
variable_map_assume___p77__,
variable_map_assume___p78__,
variable_map_assume___p79__,
variable_map_assume___p80__,
variable_map_assume___p81__,
variable_map_assume___p82__,
variable_map_assume___p83__,
variable_map_assume___p84__,
variable_map_assume___p85__,
variable_map_assume___p86__,
variable_map_assume___p87__,
variable_map_assume___p88__,
variable_map_assume___p89__,
variable_map_assume___p90__,
variable_map_assume___p91__,
variable_map_assume___p92__,
variable_map_assume___p93__,
variable_map_assume___p94__,
variable_map_assume___p95__,
variable_map_assume___p96__,
variable_map_assume___p97__,
variable_map_assume___p98__,
variable_map_assume___p99__,
__CYCLE_CNT__,
__START__,
__STARTED__,
__ENDED__,
__2ndENDED__,
__RESETED__,
__auxvar32__recorder,
__auxvar32__recorder_sn_vhold,
__auxvar32__recorder_sn_condmet,
__auxvar33__recorder,
__auxvar33__recorder_sn_vhold,
__auxvar33__recorder_sn_condmet,
__auxvar34__recorder,
__auxvar34__recorder_sn_vhold,
__auxvar34__recorder_sn_condmet,
__auxvar35__recorder,
__auxvar35__recorder_sn_vhold,
__auxvar35__recorder_sn_condmet,
__auxvar36__recorder,
__auxvar36__recorder_sn_vhold,
__auxvar36__recorder_sn_condmet,
__auxvar37__recorder,
__auxvar37__recorder_sn_vhold,
__auxvar37__recorder_sn_condmet,
__auxvar38__recorder,
__auxvar38__recorder_sn_vhold,
__auxvar38__recorder_sn_condmet,
__auxvar39__recorder,
__auxvar39__recorder_sn_vhold,
__auxvar39__recorder_sn_condmet,
__auxvar40__recorder,
__auxvar40__recorder_sn_vhold,
__auxvar40__recorder_sn_condmet,
__auxvar41__recorder,
__auxvar41__recorder_sn_vhold,
__auxvar41__recorder_sn_condmet,
__auxvar42__recorder,
__auxvar42__recorder_sn_vhold,
__auxvar42__recorder_sn_condmet,
__auxvar43__recorder,
__auxvar43__recorder_sn_vhold,
__auxvar43__recorder_sn_condmet,
__auxvar44__recorder,
__auxvar44__recorder_sn_vhold,
__auxvar44__recorder_sn_condmet,
__auxvar45__recorder,
__auxvar45__recorder_sn_vhold,
__auxvar45__recorder_sn_condmet,
__auxvar46__recorder,
__auxvar46__recorder_sn_vhold,
__auxvar46__recorder_sn_condmet,
__auxvar47__recorder,
__auxvar47__recorder_sn_vhold,
__auxvar47__recorder_sn_condmet,
__auxvar48__recorder,
__auxvar48__recorder_sn_vhold,
__auxvar48__recorder_sn_condmet,
__auxvar49__recorder,
__auxvar49__recorder_sn_vhold,
__auxvar49__recorder_sn_condmet,
__auxvar50__recorder,
__auxvar50__recorder_sn_vhold,
__auxvar50__recorder_sn_condmet,
__auxvar51__recorder,
__auxvar51__recorder_sn_vhold,
__auxvar51__recorder_sn_condmet,
__auxvar52__recorder,
__auxvar52__recorder_sn_vhold,
__auxvar52__recorder_sn_condmet,
__auxvar53__recorder,
__auxvar53__recorder_sn_vhold,
__auxvar53__recorder_sn_condmet,
__auxvar54__recorder,
__auxvar54__recorder_sn_vhold,
__auxvar54__recorder_sn_condmet,
__auxvar55__recorder,
__auxvar55__recorder_sn_vhold,
__auxvar55__recorder_sn_condmet,
__auxvar56__recorder,
__auxvar56__recorder_sn_vhold,
__auxvar56__recorder_sn_condmet,
__auxvar57__recorder,
__auxvar57__recorder_sn_vhold,
__auxvar57__recorder_sn_condmet,
__auxvar58__recorder,
__auxvar58__recorder_sn_vhold,
__auxvar58__recorder_sn_condmet,
__auxvar59__recorder,
__auxvar59__recorder_sn_vhold,
__auxvar59__recorder_sn_condmet,
__auxvar60__recorder,
__auxvar60__recorder_sn_vhold,
__auxvar60__recorder_sn_condmet,
__auxvar61__recorder,
__auxvar61__recorder_sn_vhold,
__auxvar61__recorder_sn_condmet,
__auxvar62__recorder,
__auxvar62__recorder_sn_vhold,
__auxvar62__recorder_sn_condmet,
__auxvar63__recorder,
__auxvar63__recorder_sn_vhold,
__auxvar63__recorder_sn_condmet,
__auxvar64__recorder,
__auxvar64__recorder_sn_vhold,
__auxvar64__recorder_sn_condmet,
__auxvar65__recorder,
__auxvar65__recorder_sn_vhold,
__auxvar65__recorder_sn_condmet,
__auxvar66__recorder,
__auxvar66__recorder_sn_vhold,
__auxvar66__recorder_sn_condmet,
__auxvar67__recorder,
__auxvar67__recorder_sn_vhold,
__auxvar67__recorder_sn_condmet,
__auxvar68__recorder,
__auxvar68__recorder_sn_vhold,
__auxvar68__recorder_sn_condmet,
__auxvar69__recorder,
__auxvar69__recorder_sn_vhold,
__auxvar69__recorder_sn_condmet,
__auxvar70__recorder,
__auxvar70__recorder_sn_vhold,
__auxvar70__recorder_sn_condmet,
__auxvar71__recorder,
__auxvar71__recorder_sn_vhold,
__auxvar71__recorder_sn_condmet,
__auxvar72__recorder,
__auxvar72__recorder_sn_vhold,
__auxvar72__recorder_sn_condmet,
__auxvar73__recorder,
__auxvar73__recorder_sn_vhold,
__auxvar73__recorder_sn_condmet,
__auxvar74__recorder,
__auxvar74__recorder_sn_vhold,
__auxvar74__recorder_sn_condmet,
__auxvar75__recorder,
__auxvar75__recorder_sn_vhold,
__auxvar75__recorder_sn_condmet,
__auxvar76__recorder,
__auxvar76__recorder_sn_vhold,
__auxvar76__recorder_sn_condmet,
__auxvar77__recorder,
__auxvar77__recorder_sn_vhold,
__auxvar77__recorder_sn_condmet,
__auxvar78__recorder,
__auxvar78__recorder_sn_vhold,
__auxvar78__recorder_sn_condmet,
__auxvar79__recorder,
__auxvar79__recorder_sn_vhold,
__auxvar79__recorder_sn_condmet,
__auxvar80__recorder,
__auxvar80__recorder_sn_vhold,
__auxvar80__recorder_sn_condmet,
__auxvar81__recorder,
__auxvar81__recorder_sn_vhold,
__auxvar81__recorder_sn_condmet,
__auxvar82__recorder,
__auxvar82__recorder_sn_vhold,
__auxvar82__recorder_sn_condmet,
__auxvar83__recorder,
__auxvar83__recorder_sn_vhold,
__auxvar83__recorder_sn_condmet,
__auxvar84__recorder,
__auxvar84__recorder_sn_vhold,
__auxvar84__recorder_sn_condmet,
__auxvar85__recorder,
__auxvar85__recorder_sn_vhold,
__auxvar85__recorder_sn_condmet,
__auxvar86__recorder,
__auxvar86__recorder_sn_vhold,
__auxvar86__recorder_sn_condmet,
__auxvar87__recorder,
__auxvar87__recorder_sn_vhold,
__auxvar87__recorder_sn_condmet,
__auxvar88__recorder,
__auxvar88__recorder_sn_vhold,
__auxvar88__recorder_sn_condmet,
__auxvar89__recorder,
__auxvar89__recorder_sn_vhold,
__auxvar89__recorder_sn_condmet,
__auxvar90__recorder,
__auxvar90__recorder_sn_vhold,
__auxvar90__recorder_sn_condmet,
__auxvar91__recorder,
__auxvar91__recorder_sn_vhold,
__auxvar91__recorder_sn_condmet,
__auxvar92__recorder,
__auxvar92__recorder_sn_vhold,
__auxvar92__recorder_sn_condmet,
__auxvar93__recorder,
__auxvar93__recorder_sn_vhold,
__auxvar93__recorder_sn_condmet,
__auxvar94__recorder,
__auxvar94__recorder_sn_vhold,
__auxvar94__recorder_sn_condmet,
__auxvar95__recorder,
__auxvar95__recorder_sn_vhold,
__auxvar95__recorder_sn_condmet,
__auxvar96__recorder,
__auxvar96__recorder_sn_vhold,
__auxvar96__recorder_sn_condmet,
__auxvar97__recorder,
__auxvar97__recorder_sn_vhold,
__auxvar97__recorder_sn_condmet,
__auxvar98__recorder,
__auxvar98__recorder_sn_vhold,
__auxvar98__recorder_sn_condmet,
__auxvar0__delay_d_1,
__auxvar10__delay_d_1,
__auxvar11__delay_d_1,
__auxvar12__delay_d_1,
__auxvar13__delay_d_1,
__auxvar14__delay_d_1,
__auxvar15__delay_d_1,
__auxvar16__delay_d_1,
__auxvar17__delay_d_1,
__auxvar18__delay_d_1,
__auxvar19__delay_d_1,
__auxvar1__delay_d_1,
__auxvar20__delay_d_1,
__auxvar21__delay_d_1,
__auxvar22__delay_d_1,
__auxvar23__delay_d_1,
__auxvar24__delay_d_1,
__auxvar25__delay_d_1,
__auxvar26__delay_d_1,
__auxvar27__delay_d_1,
__auxvar28__delay_d_1,
__auxvar29__delay_d_1,
__auxvar2__delay_d_1,
__auxvar30__delay_d_1,
__auxvar31__delay_d_1,
__auxvar3__delay_d_1,
__auxvar4__delay_d_1,
__auxvar5__delay_d_1,
__auxvar6__delay_d_1,
__auxvar7__delay_d_1,
__auxvar8__delay_d_1,
__auxvar9__delay_d_1
);
input     [31:0] __ILA_I_inst;
input     [31:0] __VLG_I_irq;
input     [31:0] __VLG_I_mem_rdata;
input            __VLG_I_mem_ready;
input     [31:0] __VLG_I_pcpi_rd;
input            __VLG_I_pcpi_ready;
input            __VLG_I_pcpi_wait;
input            __VLG_I_pcpi_wr;
input     [31:0] ____auxvar32__recorder_init__;
input     [31:0] ____auxvar33__recorder_init__;
input     [31:0] ____auxvar34__recorder_init__;
input     [31:0] ____auxvar35__recorder_init__;
input     [31:0] ____auxvar36__recorder_init__;
input     [31:0] ____auxvar37__recorder_init__;
input     [31:0] ____auxvar38__recorder_init__;
input     [31:0] ____auxvar39__recorder_init__;
input     [31:0] ____auxvar40__recorder_init__;
input     [31:0] ____auxvar41__recorder_init__;
input     [31:0] ____auxvar42__recorder_init__;
input     [31:0] ____auxvar43__recorder_init__;
input     [31:0] ____auxvar44__recorder_init__;
input     [31:0] ____auxvar45__recorder_init__;
input     [31:0] ____auxvar46__recorder_init__;
input     [31:0] ____auxvar47__recorder_init__;
input     [31:0] ____auxvar48__recorder_init__;
input     [31:0] ____auxvar49__recorder_init__;
input     [31:0] ____auxvar50__recorder_init__;
input     [31:0] ____auxvar51__recorder_init__;
input     [31:0] ____auxvar52__recorder_init__;
input     [31:0] ____auxvar53__recorder_init__;
input     [31:0] ____auxvar54__recorder_init__;
input     [31:0] ____auxvar55__recorder_init__;
input     [31:0] ____auxvar56__recorder_init__;
input     [31:0] ____auxvar57__recorder_init__;
input     [31:0] ____auxvar58__recorder_init__;
input     [31:0] ____auxvar59__recorder_init__;
input     [31:0] ____auxvar60__recorder_init__;
input     [31:0] ____auxvar61__recorder_init__;
input     [31:0] ____auxvar62__recorder_init__;
input     [31:0] ____auxvar63__recorder_init__;
input     [31:0] ____auxvar64__recorder_init__;
input     [31:0] ____auxvar65__recorder_init__;
input     [31:0] ____auxvar66__recorder_init__;
input     [31:0] ____auxvar67__recorder_init__;
input     [31:0] ____auxvar68__recorder_init__;
input     [31:0] ____auxvar69__recorder_init__;
input     [31:0] ____auxvar70__recorder_init__;
input     [31:0] ____auxvar71__recorder_init__;
input     [31:0] ____auxvar72__recorder_init__;
input     [31:0] ____auxvar73__recorder_init__;
input     [31:0] ____auxvar74__recorder_init__;
input     [31:0] ____auxvar75__recorder_init__;
input     [31:0] ____auxvar76__recorder_init__;
input     [31:0] ____auxvar77__recorder_init__;
input     [31:0] ____auxvar78__recorder_init__;
input     [31:0] ____auxvar79__recorder_init__;
input     [31:0] ____auxvar80__recorder_init__;
input     [31:0] ____auxvar81__recorder_init__;
input     [31:0] ____auxvar82__recorder_init__;
input     [31:0] ____auxvar83__recorder_init__;
input     [31:0] ____auxvar84__recorder_init__;
input     [31:0] ____auxvar85__recorder_init__;
input     [31:0] ____auxvar86__recorder_init__;
input     [31:0] ____auxvar87__recorder_init__;
input     [31:0] ____auxvar88__recorder_init__;
input     [31:0] ____auxvar89__recorder_init__;
input     [31:0] ____auxvar90__recorder_init__;
input     [31:0] ____auxvar91__recorder_init__;
input     [31:0] ____auxvar92__recorder_init__;
input     [31:0] ____auxvar93__recorder_init__;
input     [31:0] ____auxvar94__recorder_init__;
input     [31:0] ____auxvar95__recorder_init__;
input     [31:0] ____auxvar96__recorder_init__;
input     [31:0] ____auxvar97__recorder_init__;
input     [31:0] ____auxvar98__recorder_init__;
input            clk;
input            dummy_reset;
input            rst;
output            RTL__DOT__cpuregs_write;
output     [31:0] RTL__DOT__dbg_reg_x0;
output     [31:0] RTL__DOT__dbg_reg_x1;
output     [31:0] RTL__DOT__dbg_reg_x10;
output     [31:0] RTL__DOT__dbg_reg_x11;
output     [31:0] RTL__DOT__dbg_reg_x12;
output     [31:0] RTL__DOT__dbg_reg_x13;
output     [31:0] RTL__DOT__dbg_reg_x14;
output     [31:0] RTL__DOT__dbg_reg_x15;
output     [31:0] RTL__DOT__dbg_reg_x16;
output     [31:0] RTL__DOT__dbg_reg_x17;
output     [31:0] RTL__DOT__dbg_reg_x18;
output     [31:0] RTL__DOT__dbg_reg_x19;
output     [31:0] RTL__DOT__dbg_reg_x2;
output     [31:0] RTL__DOT__dbg_reg_x20;
output     [31:0] RTL__DOT__dbg_reg_x21;
output     [31:0] RTL__DOT__dbg_reg_x22;
output     [31:0] RTL__DOT__dbg_reg_x23;
output     [31:0] RTL__DOT__dbg_reg_x24;
output     [31:0] RTL__DOT__dbg_reg_x25;
output     [31:0] RTL__DOT__dbg_reg_x26;
output     [31:0] RTL__DOT__dbg_reg_x27;
output     [31:0] RTL__DOT__dbg_reg_x28;
output     [31:0] RTL__DOT__dbg_reg_x29;
output     [31:0] RTL__DOT__dbg_reg_x3;
output     [31:0] RTL__DOT__dbg_reg_x30;
output     [31:0] RTL__DOT__dbg_reg_x31;
output     [31:0] RTL__DOT__dbg_reg_x4;
output     [31:0] RTL__DOT__dbg_reg_x5;
output     [31:0] RTL__DOT__dbg_reg_x6;
output     [31:0] RTL__DOT__dbg_reg_x7;
output     [31:0] RTL__DOT__dbg_reg_x8;
output     [31:0] RTL__DOT__dbg_reg_x9;
output     [31:0] RTL__DOT__rvfi_insn;
output     [31:0] RTL__DOT__rvfi_pc_rdata;
output     [31:0] RTL__DOT__rvfi_pc_wdata;
output            RTL__DOT__rvfi_valid;
output            __EDCOND__;
output            __IEND__;
output     [31:0] __ILA_SO_pc;
output     [31:0] __ILA_SO_x0;
output     [31:0] __ILA_SO_x1;
output     [31:0] __ILA_SO_x10;
output     [31:0] __ILA_SO_x11;
output     [31:0] __ILA_SO_x12;
output     [31:0] __ILA_SO_x13;
output     [31:0] __ILA_SO_x14;
output     [31:0] __ILA_SO_x15;
output     [31:0] __ILA_SO_x16;
output     [31:0] __ILA_SO_x17;
output     [31:0] __ILA_SO_x18;
output     [31:0] __ILA_SO_x19;
output     [31:0] __ILA_SO_x2;
output     [31:0] __ILA_SO_x20;
output     [31:0] __ILA_SO_x21;
output     [31:0] __ILA_SO_x22;
output     [31:0] __ILA_SO_x23;
output     [31:0] __ILA_SO_x24;
output     [31:0] __ILA_SO_x25;
output     [31:0] __ILA_SO_x26;
output     [31:0] __ILA_SO_x27;
output     [31:0] __ILA_SO_x28;
output     [31:0] __ILA_SO_x29;
output     [31:0] __ILA_SO_x3;
output     [31:0] __ILA_SO_x30;
output     [31:0] __ILA_SO_x31;
output     [31:0] __ILA_SO_x4;
output     [31:0] __ILA_SO_x5;
output     [31:0] __ILA_SO_x6;
output     [31:0] __ILA_SO_x7;
output     [31:0] __ILA_SO_x8;
output     [31:0] __ILA_SO_x9;
output     [31:0] __VLG_O_eoi;
output     [31:0] __VLG_O_mem_addr;
output            __VLG_O_mem_instr;
output     [31:0] __VLG_O_mem_la_addr;
output            __VLG_O_mem_la_read;
output     [31:0] __VLG_O_mem_la_wdata;
output            __VLG_O_mem_la_write;
output      [3:0] __VLG_O_mem_la_wstrb;
output            __VLG_O_mem_valid;
output     [31:0] __VLG_O_mem_wdata;
output      [3:0] __VLG_O_mem_wstrb;
output     [31:0] __VLG_O_pcpi_insn;
output     [31:0] __VLG_O_pcpi_rs1;
output     [31:0] __VLG_O_pcpi_rs2;
output            __VLG_O_pcpi_valid;
output            __VLG_O_rvfi_halt;
output     [31:0] __VLG_O_rvfi_insn;
output            __VLG_O_rvfi_intr;
output     [31:0] __VLG_O_rvfi_mem_addr;
output     [31:0] __VLG_O_rvfi_mem_rdata;
output      [3:0] __VLG_O_rvfi_mem_rmask;
output     [31:0] __VLG_O_rvfi_mem_wdata;
output      [3:0] __VLG_O_rvfi_mem_wmask;
output      [1:0] __VLG_O_rvfi_mode;
output     [63:0] __VLG_O_rvfi_order;
output     [31:0] __VLG_O_rvfi_pc_rdata;
output     [31:0] __VLG_O_rvfi_pc_wdata;
output      [4:0] __VLG_O_rvfi_rd_addr;
output     [31:0] __VLG_O_rvfi_rd_wdata;
output      [4:0] __VLG_O_rvfi_rs1_addr;
output     [31:0] __VLG_O_rvfi_rs1_rdata;
output      [4:0] __VLG_O_rvfi_rs2_addr;
output     [31:0] __VLG_O_rvfi_rs2_rdata;
output            __VLG_O_rvfi_trap;
output            __VLG_O_rvfi_valid;
output     [35:0] __VLG_O_trace_data;
output            __VLG_O_trace_valid;
output            __VLG_O_trap;
output            __all_assert_wire__;
output            __all_assume_wire__;
output            __auxvar0__delay_d_0;
output            __auxvar10__delay_d_0;
output            __auxvar11__delay_d_0;
output            __auxvar12__delay_d_0;
output            __auxvar13__delay_d_0;
output            __auxvar14__delay_d_0;
output            __auxvar15__delay_d_0;
output            __auxvar16__delay_d_0;
output            __auxvar17__delay_d_0;
output            __auxvar18__delay_d_0;
output            __auxvar19__delay_d_0;
output            __auxvar1__delay_d_0;
output            __auxvar20__delay_d_0;
output            __auxvar21__delay_d_0;
output            __auxvar22__delay_d_0;
output            __auxvar23__delay_d_0;
output            __auxvar24__delay_d_0;
output            __auxvar25__delay_d_0;
output            __auxvar26__delay_d_0;
output            __auxvar27__delay_d_0;
output            __auxvar28__delay_d_0;
output            __auxvar29__delay_d_0;
output            __auxvar2__delay_d_0;
output            __auxvar30__delay_d_0;
output            __auxvar31__delay_d_0;
output            __auxvar3__delay_d_0;
output            __auxvar4__delay_d_0;
output            __auxvar5__delay_d_0;
output            __auxvar6__delay_d_0;
output            __auxvar7__delay_d_0;
output            __auxvar8__delay_d_0;
output            __auxvar9__delay_d_0;
output            input_map_assume___p0__;
output            noreset__p1__;
output            post_value_holder__p10__;
output            post_value_holder__p11__;
output            post_value_holder__p12__;
output            post_value_holder__p13__;
output            post_value_holder__p14__;
output            post_value_holder__p15__;
output            post_value_holder__p16__;
output            post_value_holder__p17__;
output            post_value_holder__p18__;
output            post_value_holder__p19__;
output            post_value_holder__p20__;
output            post_value_holder__p21__;
output            post_value_holder__p22__;
output            post_value_holder__p23__;
output            post_value_holder__p24__;
output            post_value_holder__p25__;
output            post_value_holder__p26__;
output            post_value_holder__p27__;
output            post_value_holder__p28__;
output            post_value_holder__p29__;
output            post_value_holder__p2__;
output            post_value_holder__p30__;
output            post_value_holder__p31__;
output            post_value_holder__p32__;
output            post_value_holder__p33__;
output            post_value_holder__p34__;
output            post_value_holder__p35__;
output            post_value_holder__p36__;
output            post_value_holder__p37__;
output            post_value_holder__p38__;
output            post_value_holder__p39__;
output            post_value_holder__p3__;
output            post_value_holder__p40__;
output            post_value_holder__p41__;
output            post_value_holder__p42__;
output            post_value_holder__p43__;
output            post_value_holder__p44__;
output            post_value_holder__p45__;
output            post_value_holder__p46__;
output            post_value_holder__p47__;
output            post_value_holder__p48__;
output            post_value_holder__p49__;
output            post_value_holder__p4__;
output            post_value_holder__p50__;
output            post_value_holder__p51__;
output            post_value_holder__p52__;
output            post_value_holder__p53__;
output            post_value_holder__p54__;
output            post_value_holder__p55__;
output            post_value_holder__p56__;
output            post_value_holder__p57__;
output            post_value_holder__p58__;
output            post_value_holder__p59__;
output            post_value_holder__p5__;
output            post_value_holder__p60__;
output            post_value_holder__p61__;
output            post_value_holder__p62__;
output            post_value_holder__p63__;
output            post_value_holder__p64__;
output            post_value_holder__p65__;
output            post_value_holder__p66__;
output            post_value_holder__p67__;
output            post_value_holder__p68__;
output            post_value_holder__p6__;
output            post_value_holder__p7__;
output            post_value_holder__p8__;
output            post_value_holder__p9__;
output            start_condition__p69__;
output            start_condition__p70__;
output            start_condition__p71__;
output            variable_map_assert__p105__;
output            variable_map_assert__p106__;
output            variable_map_assert__p107__;
output            variable_map_assert__p108__;
output            variable_map_assert__p109__;
output            variable_map_assert__p110__;
output            variable_map_assert__p111__;
output            variable_map_assert__p112__;
output            variable_map_assert__p113__;
output            variable_map_assert__p114__;
output            variable_map_assert__p115__;
output            variable_map_assert__p116__;
output            variable_map_assert__p117__;
output            variable_map_assert__p118__;
output            variable_map_assert__p119__;
output            variable_map_assert__p120__;
output            variable_map_assert__p121__;
output            variable_map_assert__p122__;
output            variable_map_assert__p123__;
output            variable_map_assert__p124__;
output            variable_map_assert__p125__;
output            variable_map_assert__p126__;
output            variable_map_assert__p127__;
output            variable_map_assert__p128__;
output            variable_map_assert__p129__;
output            variable_map_assert__p130__;
output            variable_map_assert__p131__;
output            variable_map_assert__p132__;
output            variable_map_assert__p133__;
output            variable_map_assert__p134__;
output            variable_map_assert__p135__;
output            variable_map_assert__p136__;
output            variable_map_assert__p137__;
output            variable_map_assume___p100__;
output            variable_map_assume___p101__;
output            variable_map_assume___p102__;
output            variable_map_assume___p103__;
output            variable_map_assume___p104__;
output            variable_map_assume___p72__;
output            variable_map_assume___p73__;
output            variable_map_assume___p74__;
output            variable_map_assume___p75__;
output            variable_map_assume___p76__;
output            variable_map_assume___p77__;
output            variable_map_assume___p78__;
output            variable_map_assume___p79__;
output            variable_map_assume___p80__;
output            variable_map_assume___p81__;
output            variable_map_assume___p82__;
output            variable_map_assume___p83__;
output            variable_map_assume___p84__;
output            variable_map_assume___p85__;
output            variable_map_assume___p86__;
output            variable_map_assume___p87__;
output            variable_map_assume___p88__;
output            variable_map_assume___p89__;
output            variable_map_assume___p90__;
output            variable_map_assume___p91__;
output            variable_map_assume___p92__;
output            variable_map_assume___p93__;
output            variable_map_assume___p94__;
output            variable_map_assume___p95__;
output            variable_map_assume___p96__;
output            variable_map_assume___p97__;
output            variable_map_assume___p98__;
output            variable_map_assume___p99__;
output reg      [7:0] __CYCLE_CNT__;
output reg            __START__;
output reg            __STARTED__;
output reg            __ENDED__;
output reg            __2ndENDED__;
output reg            __RESETED__;
output reg     [31:0] __auxvar32__recorder;
output reg     [31:0] __auxvar32__recorder_sn_vhold;
output reg            __auxvar32__recorder_sn_condmet;
output reg     [31:0] __auxvar33__recorder;
output reg     [31:0] __auxvar33__recorder_sn_vhold;
output reg            __auxvar33__recorder_sn_condmet;
output reg     [31:0] __auxvar34__recorder;
output reg     [31:0] __auxvar34__recorder_sn_vhold;
output reg            __auxvar34__recorder_sn_condmet;
output reg     [31:0] __auxvar35__recorder;
output reg     [31:0] __auxvar35__recorder_sn_vhold;
output reg            __auxvar35__recorder_sn_condmet;
output reg     [31:0] __auxvar36__recorder;
output reg     [31:0] __auxvar36__recorder_sn_vhold;
output reg            __auxvar36__recorder_sn_condmet;
output reg     [31:0] __auxvar37__recorder;
output reg     [31:0] __auxvar37__recorder_sn_vhold;
output reg            __auxvar37__recorder_sn_condmet;
output reg     [31:0] __auxvar38__recorder;
output reg     [31:0] __auxvar38__recorder_sn_vhold;
output reg            __auxvar38__recorder_sn_condmet;
output reg     [31:0] __auxvar39__recorder;
output reg     [31:0] __auxvar39__recorder_sn_vhold;
output reg            __auxvar39__recorder_sn_condmet;
output reg     [31:0] __auxvar40__recorder;
output reg     [31:0] __auxvar40__recorder_sn_vhold;
output reg            __auxvar40__recorder_sn_condmet;
output reg     [31:0] __auxvar41__recorder;
output reg     [31:0] __auxvar41__recorder_sn_vhold;
output reg            __auxvar41__recorder_sn_condmet;
output reg     [31:0] __auxvar42__recorder;
output reg     [31:0] __auxvar42__recorder_sn_vhold;
output reg            __auxvar42__recorder_sn_condmet;
output reg     [31:0] __auxvar43__recorder;
output reg     [31:0] __auxvar43__recorder_sn_vhold;
output reg            __auxvar43__recorder_sn_condmet;
output reg     [31:0] __auxvar44__recorder;
output reg     [31:0] __auxvar44__recorder_sn_vhold;
output reg            __auxvar44__recorder_sn_condmet;
output reg     [31:0] __auxvar45__recorder;
output reg     [31:0] __auxvar45__recorder_sn_vhold;
output reg            __auxvar45__recorder_sn_condmet;
output reg     [31:0] __auxvar46__recorder;
output reg     [31:0] __auxvar46__recorder_sn_vhold;
output reg            __auxvar46__recorder_sn_condmet;
output reg     [31:0] __auxvar47__recorder;
output reg     [31:0] __auxvar47__recorder_sn_vhold;
output reg            __auxvar47__recorder_sn_condmet;
output reg     [31:0] __auxvar48__recorder;
output reg     [31:0] __auxvar48__recorder_sn_vhold;
output reg            __auxvar48__recorder_sn_condmet;
output reg     [31:0] __auxvar49__recorder;
output reg     [31:0] __auxvar49__recorder_sn_vhold;
output reg            __auxvar49__recorder_sn_condmet;
output reg     [31:0] __auxvar50__recorder;
output reg     [31:0] __auxvar50__recorder_sn_vhold;
output reg            __auxvar50__recorder_sn_condmet;
output reg     [31:0] __auxvar51__recorder;
output reg     [31:0] __auxvar51__recorder_sn_vhold;
output reg            __auxvar51__recorder_sn_condmet;
output reg     [31:0] __auxvar52__recorder;
output reg     [31:0] __auxvar52__recorder_sn_vhold;
output reg            __auxvar52__recorder_sn_condmet;
output reg     [31:0] __auxvar53__recorder;
output reg     [31:0] __auxvar53__recorder_sn_vhold;
output reg            __auxvar53__recorder_sn_condmet;
output reg     [31:0] __auxvar54__recorder;
output reg     [31:0] __auxvar54__recorder_sn_vhold;
output reg            __auxvar54__recorder_sn_condmet;
output reg     [31:0] __auxvar55__recorder;
output reg     [31:0] __auxvar55__recorder_sn_vhold;
output reg            __auxvar55__recorder_sn_condmet;
output reg     [31:0] __auxvar56__recorder;
output reg     [31:0] __auxvar56__recorder_sn_vhold;
output reg            __auxvar56__recorder_sn_condmet;
output reg     [31:0] __auxvar57__recorder;
output reg     [31:0] __auxvar57__recorder_sn_vhold;
output reg            __auxvar57__recorder_sn_condmet;
output reg     [31:0] __auxvar58__recorder;
output reg     [31:0] __auxvar58__recorder_sn_vhold;
output reg            __auxvar58__recorder_sn_condmet;
output reg     [31:0] __auxvar59__recorder;
output reg     [31:0] __auxvar59__recorder_sn_vhold;
output reg            __auxvar59__recorder_sn_condmet;
output reg     [31:0] __auxvar60__recorder;
output reg     [31:0] __auxvar60__recorder_sn_vhold;
output reg            __auxvar60__recorder_sn_condmet;
output reg     [31:0] __auxvar61__recorder;
output reg     [31:0] __auxvar61__recorder_sn_vhold;
output reg            __auxvar61__recorder_sn_condmet;
output reg     [31:0] __auxvar62__recorder;
output reg     [31:0] __auxvar62__recorder_sn_vhold;
output reg            __auxvar62__recorder_sn_condmet;
output reg     [31:0] __auxvar63__recorder;
output reg     [31:0] __auxvar63__recorder_sn_vhold;
output reg            __auxvar63__recorder_sn_condmet;
output reg     [31:0] __auxvar64__recorder;
output reg     [31:0] __auxvar64__recorder_sn_vhold;
output reg            __auxvar64__recorder_sn_condmet;
output reg     [31:0] __auxvar65__recorder;
output reg     [31:0] __auxvar65__recorder_sn_vhold;
output reg            __auxvar65__recorder_sn_condmet;
output reg     [31:0] __auxvar66__recorder;
output reg     [31:0] __auxvar66__recorder_sn_vhold;
output reg            __auxvar66__recorder_sn_condmet;
output reg     [31:0] __auxvar67__recorder;
output reg     [31:0] __auxvar67__recorder_sn_vhold;
output reg            __auxvar67__recorder_sn_condmet;
output reg     [31:0] __auxvar68__recorder;
output reg     [31:0] __auxvar68__recorder_sn_vhold;
output reg            __auxvar68__recorder_sn_condmet;
output reg     [31:0] __auxvar69__recorder;
output reg     [31:0] __auxvar69__recorder_sn_vhold;
output reg            __auxvar69__recorder_sn_condmet;
output reg     [31:0] __auxvar70__recorder;
output reg     [31:0] __auxvar70__recorder_sn_vhold;
output reg            __auxvar70__recorder_sn_condmet;
output reg     [31:0] __auxvar71__recorder;
output reg     [31:0] __auxvar71__recorder_sn_vhold;
output reg            __auxvar71__recorder_sn_condmet;
output reg     [31:0] __auxvar72__recorder;
output reg     [31:0] __auxvar72__recorder_sn_vhold;
output reg            __auxvar72__recorder_sn_condmet;
output reg     [31:0] __auxvar73__recorder;
output reg     [31:0] __auxvar73__recorder_sn_vhold;
output reg            __auxvar73__recorder_sn_condmet;
output reg     [31:0] __auxvar74__recorder;
output reg     [31:0] __auxvar74__recorder_sn_vhold;
output reg            __auxvar74__recorder_sn_condmet;
output reg     [31:0] __auxvar75__recorder;
output reg     [31:0] __auxvar75__recorder_sn_vhold;
output reg            __auxvar75__recorder_sn_condmet;
output reg     [31:0] __auxvar76__recorder;
output reg     [31:0] __auxvar76__recorder_sn_vhold;
output reg            __auxvar76__recorder_sn_condmet;
output reg     [31:0] __auxvar77__recorder;
output reg     [31:0] __auxvar77__recorder_sn_vhold;
output reg            __auxvar77__recorder_sn_condmet;
output reg     [31:0] __auxvar78__recorder;
output reg     [31:0] __auxvar78__recorder_sn_vhold;
output reg            __auxvar78__recorder_sn_condmet;
output reg     [31:0] __auxvar79__recorder;
output reg     [31:0] __auxvar79__recorder_sn_vhold;
output reg            __auxvar79__recorder_sn_condmet;
output reg     [31:0] __auxvar80__recorder;
output reg     [31:0] __auxvar80__recorder_sn_vhold;
output reg            __auxvar80__recorder_sn_condmet;
output reg     [31:0] __auxvar81__recorder;
output reg     [31:0] __auxvar81__recorder_sn_vhold;
output reg            __auxvar81__recorder_sn_condmet;
output reg     [31:0] __auxvar82__recorder;
output reg     [31:0] __auxvar82__recorder_sn_vhold;
output reg            __auxvar82__recorder_sn_condmet;
output reg     [31:0] __auxvar83__recorder;
output reg     [31:0] __auxvar83__recorder_sn_vhold;
output reg            __auxvar83__recorder_sn_condmet;
output reg     [31:0] __auxvar84__recorder;
output reg     [31:0] __auxvar84__recorder_sn_vhold;
output reg            __auxvar84__recorder_sn_condmet;
output reg     [31:0] __auxvar85__recorder;
output reg     [31:0] __auxvar85__recorder_sn_vhold;
output reg            __auxvar85__recorder_sn_condmet;
output reg     [31:0] __auxvar86__recorder;
output reg     [31:0] __auxvar86__recorder_sn_vhold;
output reg            __auxvar86__recorder_sn_condmet;
output reg     [31:0] __auxvar87__recorder;
output reg     [31:0] __auxvar87__recorder_sn_vhold;
output reg            __auxvar87__recorder_sn_condmet;
output reg     [31:0] __auxvar88__recorder;
output reg     [31:0] __auxvar88__recorder_sn_vhold;
output reg            __auxvar88__recorder_sn_condmet;
output reg     [31:0] __auxvar89__recorder;
output reg     [31:0] __auxvar89__recorder_sn_vhold;
output reg            __auxvar89__recorder_sn_condmet;
output reg     [31:0] __auxvar90__recorder;
output reg     [31:0] __auxvar90__recorder_sn_vhold;
output reg            __auxvar90__recorder_sn_condmet;
output reg     [31:0] __auxvar91__recorder;
output reg     [31:0] __auxvar91__recorder_sn_vhold;
output reg            __auxvar91__recorder_sn_condmet;
output reg     [31:0] __auxvar92__recorder;
output reg     [31:0] __auxvar92__recorder_sn_vhold;
output reg            __auxvar92__recorder_sn_condmet;
output reg     [31:0] __auxvar93__recorder;
output reg     [31:0] __auxvar93__recorder_sn_vhold;
output reg            __auxvar93__recorder_sn_condmet;
output reg     [31:0] __auxvar94__recorder;
output reg     [31:0] __auxvar94__recorder_sn_vhold;
output reg            __auxvar94__recorder_sn_condmet;
output reg     [31:0] __auxvar95__recorder;
output reg     [31:0] __auxvar95__recorder_sn_vhold;
output reg            __auxvar95__recorder_sn_condmet;
output reg     [31:0] __auxvar96__recorder;
output reg     [31:0] __auxvar96__recorder_sn_vhold;
output reg            __auxvar96__recorder_sn_condmet;
output reg     [31:0] __auxvar97__recorder;
output reg     [31:0] __auxvar97__recorder_sn_vhold;
output reg            __auxvar97__recorder_sn_condmet;
output reg     [31:0] __auxvar98__recorder;
output reg     [31:0] __auxvar98__recorder_sn_vhold;
output reg            __auxvar98__recorder_sn_condmet;
output reg            __auxvar0__delay_d_1;
output reg            __auxvar10__delay_d_1;
output reg            __auxvar11__delay_d_1;
output reg            __auxvar12__delay_d_1;
output reg            __auxvar13__delay_d_1;
output reg            __auxvar14__delay_d_1;
output reg            __auxvar15__delay_d_1;
output reg            __auxvar16__delay_d_1;
output reg            __auxvar17__delay_d_1;
output reg            __auxvar18__delay_d_1;
output reg            __auxvar19__delay_d_1;
output reg            __auxvar1__delay_d_1;
output reg            __auxvar20__delay_d_1;
output reg            __auxvar21__delay_d_1;
output reg            __auxvar22__delay_d_1;
output reg            __auxvar23__delay_d_1;
output reg            __auxvar24__delay_d_1;
output reg            __auxvar25__delay_d_1;
output reg            __auxvar26__delay_d_1;
output reg            __auxvar27__delay_d_1;
output reg            __auxvar28__delay_d_1;
output reg            __auxvar29__delay_d_1;
output reg            __auxvar2__delay_d_1;
output reg            __auxvar30__delay_d_1;
output reg            __auxvar31__delay_d_1;
output reg            __auxvar3__delay_d_1;
output reg            __auxvar4__delay_d_1;
output reg            __auxvar5__delay_d_1;
output reg            __auxvar6__delay_d_1;
output reg            __auxvar7__delay_d_1;
output reg            __auxvar8__delay_d_1;
output reg            __auxvar9__delay_d_1;
(* keep *) wire            RTL__DOT__cpuregs_write;
(* keep *) wire     [31:0] RTL__DOT__dbg_reg_x0;
(* keep *) wire     [31:0] RTL__DOT__dbg_reg_x1;
(* keep *) wire     [31:0] RTL__DOT__dbg_reg_x10;
(* keep *) wire     [31:0] RTL__DOT__dbg_reg_x11;
(* keep *) wire     [31:0] RTL__DOT__dbg_reg_x12;
(* keep *) wire     [31:0] RTL__DOT__dbg_reg_x13;
(* keep *) wire     [31:0] RTL__DOT__dbg_reg_x14;
(* keep *) wire     [31:0] RTL__DOT__dbg_reg_x15;
(* keep *) wire     [31:0] RTL__DOT__dbg_reg_x16;
(* keep *) wire     [31:0] RTL__DOT__dbg_reg_x17;
(* keep *) wire     [31:0] RTL__DOT__dbg_reg_x18;
(* keep *) wire     [31:0] RTL__DOT__dbg_reg_x19;
(* keep *) wire     [31:0] RTL__DOT__dbg_reg_x2;
(* keep *) wire     [31:0] RTL__DOT__dbg_reg_x20;
(* keep *) wire     [31:0] RTL__DOT__dbg_reg_x21;
(* keep *) wire     [31:0] RTL__DOT__dbg_reg_x22;
(* keep *) wire     [31:0] RTL__DOT__dbg_reg_x23;
(* keep *) wire     [31:0] RTL__DOT__dbg_reg_x24;
(* keep *) wire     [31:0] RTL__DOT__dbg_reg_x25;
(* keep *) wire     [31:0] RTL__DOT__dbg_reg_x26;
(* keep *) wire     [31:0] RTL__DOT__dbg_reg_x27;
(* keep *) wire     [31:0] RTL__DOT__dbg_reg_x28;
(* keep *) wire     [31:0] RTL__DOT__dbg_reg_x29;
(* keep *) wire     [31:0] RTL__DOT__dbg_reg_x3;
(* keep *) wire     [31:0] RTL__DOT__dbg_reg_x30;
(* keep *) wire     [31:0] RTL__DOT__dbg_reg_x31;
(* keep *) wire     [31:0] RTL__DOT__dbg_reg_x4;
(* keep *) wire     [31:0] RTL__DOT__dbg_reg_x5;
(* keep *) wire     [31:0] RTL__DOT__dbg_reg_x6;
(* keep *) wire     [31:0] RTL__DOT__dbg_reg_x7;
(* keep *) wire     [31:0] RTL__DOT__dbg_reg_x8;
(* keep *) wire     [31:0] RTL__DOT__dbg_reg_x9;
(* keep *) wire     [31:0] RTL__DOT__rvfi_insn;
(* keep *) wire     [31:0] RTL__DOT__rvfi_pc_rdata;
(* keep *) wire     [31:0] RTL__DOT__rvfi_pc_wdata;
(* keep *) wire            RTL__DOT__rvfi_valid;
wire            __2ndIEND__;
(* keep *) wire            __EDCOND__;
(* keep *) wire            __IEND__;
(* keep *) wire     [31:0] __ILA_I_inst;
(* keep *) wire     [31:0] __ILA_SO_pc;
(* keep *) wire     [31:0] __ILA_SO_x0;
(* keep *) wire     [31:0] __ILA_SO_x1;
(* keep *) wire     [31:0] __ILA_SO_x10;
(* keep *) wire     [31:0] __ILA_SO_x11;
(* keep *) wire     [31:0] __ILA_SO_x12;
(* keep *) wire     [31:0] __ILA_SO_x13;
(* keep *) wire     [31:0] __ILA_SO_x14;
(* keep *) wire     [31:0] __ILA_SO_x15;
(* keep *) wire     [31:0] __ILA_SO_x16;
(* keep *) wire     [31:0] __ILA_SO_x17;
(* keep *) wire     [31:0] __ILA_SO_x18;
(* keep *) wire     [31:0] __ILA_SO_x19;
(* keep *) wire     [31:0] __ILA_SO_x2;
(* keep *) wire     [31:0] __ILA_SO_x20;
(* keep *) wire     [31:0] __ILA_SO_x21;
(* keep *) wire     [31:0] __ILA_SO_x22;
(* keep *) wire     [31:0] __ILA_SO_x23;
(* keep *) wire     [31:0] __ILA_SO_x24;
(* keep *) wire     [31:0] __ILA_SO_x25;
(* keep *) wire     [31:0] __ILA_SO_x26;
(* keep *) wire     [31:0] __ILA_SO_x27;
(* keep *) wire     [31:0] __ILA_SO_x28;
(* keep *) wire     [31:0] __ILA_SO_x29;
(* keep *) wire     [31:0] __ILA_SO_x3;
(* keep *) wire     [31:0] __ILA_SO_x30;
(* keep *) wire     [31:0] __ILA_SO_x31;
(* keep *) wire     [31:0] __ILA_SO_x4;
(* keep *) wire     [31:0] __ILA_SO_x5;
(* keep *) wire     [31:0] __ILA_SO_x6;
(* keep *) wire     [31:0] __ILA_SO_x7;
(* keep *) wire     [31:0] __ILA_SO_x8;
(* keep *) wire     [31:0] __ILA_SO_x9;
(* keep *) wire            __ILA_riscv_decode_of_ADD__;
(* keep *) wire            __ILA_riscv_valid__;
(* keep *) wire            __ISSUE__;
(* keep *) wire     [31:0] __VLG_I_irq;
(* keep *) wire     [31:0] __VLG_I_mem_rdata;
(* keep *) wire            __VLG_I_mem_ready;
(* keep *) wire     [31:0] __VLG_I_pcpi_rd;
(* keep *) wire            __VLG_I_pcpi_ready;
(* keep *) wire            __VLG_I_pcpi_wait;
(* keep *) wire            __VLG_I_pcpi_wr;
(* keep *) wire     [31:0] __VLG_O_eoi;
(* keep *) wire     [31:0] __VLG_O_mem_addr;
(* keep *) wire            __VLG_O_mem_instr;
(* keep *) wire     [31:0] __VLG_O_mem_la_addr;
(* keep *) wire            __VLG_O_mem_la_read;
(* keep *) wire     [31:0] __VLG_O_mem_la_wdata;
(* keep *) wire            __VLG_O_mem_la_write;
(* keep *) wire      [3:0] __VLG_O_mem_la_wstrb;
(* keep *) wire            __VLG_O_mem_valid;
(* keep *) wire     [31:0] __VLG_O_mem_wdata;
(* keep *) wire      [3:0] __VLG_O_mem_wstrb;
(* keep *) wire     [31:0] __VLG_O_pcpi_insn;
(* keep *) wire     [31:0] __VLG_O_pcpi_rs1;
(* keep *) wire     [31:0] __VLG_O_pcpi_rs2;
(* keep *) wire            __VLG_O_pcpi_valid;
(* keep *) wire            __VLG_O_rvfi_halt;
(* keep *) wire     [31:0] __VLG_O_rvfi_insn;
(* keep *) wire            __VLG_O_rvfi_intr;
(* keep *) wire     [31:0] __VLG_O_rvfi_mem_addr;
(* keep *) wire     [31:0] __VLG_O_rvfi_mem_rdata;
(* keep *) wire      [3:0] __VLG_O_rvfi_mem_rmask;
(* keep *) wire     [31:0] __VLG_O_rvfi_mem_wdata;
(* keep *) wire      [3:0] __VLG_O_rvfi_mem_wmask;
(* keep *) wire      [1:0] __VLG_O_rvfi_mode;
(* keep *) wire     [63:0] __VLG_O_rvfi_order;
(* keep *) wire     [31:0] __VLG_O_rvfi_pc_rdata;
(* keep *) wire     [31:0] __VLG_O_rvfi_pc_wdata;
(* keep *) wire      [4:0] __VLG_O_rvfi_rd_addr;
(* keep *) wire     [31:0] __VLG_O_rvfi_rd_wdata;
(* keep *) wire      [4:0] __VLG_O_rvfi_rs1_addr;
(* keep *) wire     [31:0] __VLG_O_rvfi_rs1_rdata;
(* keep *) wire      [4:0] __VLG_O_rvfi_rs2_addr;
(* keep *) wire     [31:0] __VLG_O_rvfi_rs2_rdata;
(* keep *) wire            __VLG_O_rvfi_trap;
(* keep *) wire            __VLG_O_rvfi_valid;
(* keep *) wire     [35:0] __VLG_O_trace_data;
(* keep *) wire            __VLG_O_trace_valid;
(* keep *) wire            __VLG_O_trap;
wire     [31:0] ____auxvar32__recorder_init__;
wire     [31:0] ____auxvar33__recorder_init__;
wire     [31:0] ____auxvar34__recorder_init__;
wire     [31:0] ____auxvar35__recorder_init__;
wire     [31:0] ____auxvar36__recorder_init__;
wire     [31:0] ____auxvar37__recorder_init__;
wire     [31:0] ____auxvar38__recorder_init__;
wire     [31:0] ____auxvar39__recorder_init__;
wire     [31:0] ____auxvar40__recorder_init__;
wire     [31:0] ____auxvar41__recorder_init__;
wire     [31:0] ____auxvar42__recorder_init__;
wire     [31:0] ____auxvar43__recorder_init__;
wire     [31:0] ____auxvar44__recorder_init__;
wire     [31:0] ____auxvar45__recorder_init__;
wire     [31:0] ____auxvar46__recorder_init__;
wire     [31:0] ____auxvar47__recorder_init__;
wire     [31:0] ____auxvar48__recorder_init__;
wire     [31:0] ____auxvar49__recorder_init__;
wire     [31:0] ____auxvar50__recorder_init__;
wire     [31:0] ____auxvar51__recorder_init__;
wire     [31:0] ____auxvar52__recorder_init__;
wire     [31:0] ____auxvar53__recorder_init__;
wire     [31:0] ____auxvar54__recorder_init__;
wire     [31:0] ____auxvar55__recorder_init__;
wire     [31:0] ____auxvar56__recorder_init__;
wire     [31:0] ____auxvar57__recorder_init__;
wire     [31:0] ____auxvar58__recorder_init__;
wire     [31:0] ____auxvar59__recorder_init__;
wire     [31:0] ____auxvar60__recorder_init__;
wire     [31:0] ____auxvar61__recorder_init__;
wire     [31:0] ____auxvar62__recorder_init__;
wire     [31:0] ____auxvar63__recorder_init__;
wire     [31:0] ____auxvar64__recorder_init__;
wire     [31:0] ____auxvar65__recorder_init__;
wire     [31:0] ____auxvar66__recorder_init__;
wire     [31:0] ____auxvar67__recorder_init__;
wire     [31:0] ____auxvar68__recorder_init__;
wire     [31:0] ____auxvar69__recorder_init__;
wire     [31:0] ____auxvar70__recorder_init__;
wire     [31:0] ____auxvar71__recorder_init__;
wire     [31:0] ____auxvar72__recorder_init__;
wire     [31:0] ____auxvar73__recorder_init__;
wire     [31:0] ____auxvar74__recorder_init__;
wire     [31:0] ____auxvar75__recorder_init__;
wire     [31:0] ____auxvar76__recorder_init__;
wire     [31:0] ____auxvar77__recorder_init__;
wire     [31:0] ____auxvar78__recorder_init__;
wire     [31:0] ____auxvar79__recorder_init__;
wire     [31:0] ____auxvar80__recorder_init__;
wire     [31:0] ____auxvar81__recorder_init__;
wire     [31:0] ____auxvar82__recorder_init__;
wire     [31:0] ____auxvar83__recorder_init__;
wire     [31:0] ____auxvar84__recorder_init__;
wire     [31:0] ____auxvar85__recorder_init__;
wire     [31:0] ____auxvar86__recorder_init__;
wire     [31:0] ____auxvar87__recorder_init__;
wire     [31:0] ____auxvar88__recorder_init__;
wire     [31:0] ____auxvar89__recorder_init__;
wire     [31:0] ____auxvar90__recorder_init__;
wire     [31:0] ____auxvar91__recorder_init__;
wire     [31:0] ____auxvar92__recorder_init__;
wire     [31:0] ____auxvar93__recorder_init__;
wire     [31:0] ____auxvar94__recorder_init__;
wire     [31:0] ____auxvar95__recorder_init__;
wire     [31:0] ____auxvar96__recorder_init__;
wire     [31:0] ____auxvar97__recorder_init__;
wire     [31:0] ____auxvar98__recorder_init__;
(* keep *) wire            __all_assert_wire__;
(* keep *) wire            __all_assume_wire__;
wire            __auxvar0__delay;
(* keep *) wire            __auxvar0__delay_d_0;
wire            __auxvar10__delay;
(* keep *) wire            __auxvar10__delay_d_0;
wire            __auxvar11__delay;
(* keep *) wire            __auxvar11__delay_d_0;
wire            __auxvar12__delay;
(* keep *) wire            __auxvar12__delay_d_0;
wire            __auxvar13__delay;
(* keep *) wire            __auxvar13__delay_d_0;
wire            __auxvar14__delay;
(* keep *) wire            __auxvar14__delay_d_0;
wire            __auxvar15__delay;
(* keep *) wire            __auxvar15__delay_d_0;
wire            __auxvar16__delay;
(* keep *) wire            __auxvar16__delay_d_0;
wire            __auxvar17__delay;
(* keep *) wire            __auxvar17__delay_d_0;
wire            __auxvar18__delay;
(* keep *) wire            __auxvar18__delay_d_0;
wire            __auxvar19__delay;
(* keep *) wire            __auxvar19__delay_d_0;
wire            __auxvar1__delay;
(* keep *) wire            __auxvar1__delay_d_0;
wire            __auxvar20__delay;
(* keep *) wire            __auxvar20__delay_d_0;
wire            __auxvar21__delay;
(* keep *) wire            __auxvar21__delay_d_0;
wire            __auxvar22__delay;
(* keep *) wire            __auxvar22__delay_d_0;
wire            __auxvar23__delay;
(* keep *) wire            __auxvar23__delay_d_0;
wire            __auxvar24__delay;
(* keep *) wire            __auxvar24__delay_d_0;
wire            __auxvar25__delay;
(* keep *) wire            __auxvar25__delay_d_0;
wire            __auxvar26__delay;
(* keep *) wire            __auxvar26__delay_d_0;
wire            __auxvar27__delay;
(* keep *) wire            __auxvar27__delay_d_0;
wire            __auxvar28__delay;
(* keep *) wire            __auxvar28__delay_d_0;
wire            __auxvar29__delay;
(* keep *) wire            __auxvar29__delay_d_0;
wire            __auxvar2__delay;
(* keep *) wire            __auxvar2__delay_d_0;
wire            __auxvar30__delay;
(* keep *) wire            __auxvar30__delay_d_0;
wire            __auxvar31__delay;
(* keep *) wire            __auxvar31__delay_d_0;
wire            __auxvar32__recorder_sn_cond;
wire     [31:0] __auxvar32__recorder_sn_value;
wire            __auxvar33__recorder_sn_cond;
wire     [31:0] __auxvar33__recorder_sn_value;
wire            __auxvar34__recorder_sn_cond;
wire     [31:0] __auxvar34__recorder_sn_value;
wire            __auxvar35__recorder_sn_cond;
wire     [31:0] __auxvar35__recorder_sn_value;
wire            __auxvar36__recorder_sn_cond;
wire     [31:0] __auxvar36__recorder_sn_value;
wire            __auxvar37__recorder_sn_cond;
wire     [31:0] __auxvar37__recorder_sn_value;
wire            __auxvar38__recorder_sn_cond;
wire     [31:0] __auxvar38__recorder_sn_value;
wire            __auxvar39__recorder_sn_cond;
wire     [31:0] __auxvar39__recorder_sn_value;
wire            __auxvar3__delay;
(* keep *) wire            __auxvar3__delay_d_0;
wire            __auxvar40__recorder_sn_cond;
wire     [31:0] __auxvar40__recorder_sn_value;
wire            __auxvar41__recorder_sn_cond;
wire     [31:0] __auxvar41__recorder_sn_value;
wire            __auxvar42__recorder_sn_cond;
wire     [31:0] __auxvar42__recorder_sn_value;
wire            __auxvar43__recorder_sn_cond;
wire     [31:0] __auxvar43__recorder_sn_value;
wire            __auxvar44__recorder_sn_cond;
wire     [31:0] __auxvar44__recorder_sn_value;
wire            __auxvar45__recorder_sn_cond;
wire     [31:0] __auxvar45__recorder_sn_value;
wire            __auxvar46__recorder_sn_cond;
wire     [31:0] __auxvar46__recorder_sn_value;
wire            __auxvar47__recorder_sn_cond;
wire     [31:0] __auxvar47__recorder_sn_value;
wire            __auxvar48__recorder_sn_cond;
wire     [31:0] __auxvar48__recorder_sn_value;
wire            __auxvar49__recorder_sn_cond;
wire     [31:0] __auxvar49__recorder_sn_value;
wire            __auxvar4__delay;
(* keep *) wire            __auxvar4__delay_d_0;
wire            __auxvar50__recorder_sn_cond;
wire     [31:0] __auxvar50__recorder_sn_value;
wire            __auxvar51__recorder_sn_cond;
wire     [31:0] __auxvar51__recorder_sn_value;
wire            __auxvar52__recorder_sn_cond;
wire     [31:0] __auxvar52__recorder_sn_value;
wire            __auxvar53__recorder_sn_cond;
wire     [31:0] __auxvar53__recorder_sn_value;
wire            __auxvar54__recorder_sn_cond;
wire     [31:0] __auxvar54__recorder_sn_value;
wire            __auxvar55__recorder_sn_cond;
wire     [31:0] __auxvar55__recorder_sn_value;
wire            __auxvar56__recorder_sn_cond;
wire     [31:0] __auxvar56__recorder_sn_value;
wire            __auxvar57__recorder_sn_cond;
wire     [31:0] __auxvar57__recorder_sn_value;
wire            __auxvar58__recorder_sn_cond;
wire     [31:0] __auxvar58__recorder_sn_value;
wire            __auxvar59__recorder_sn_cond;
wire     [31:0] __auxvar59__recorder_sn_value;
wire            __auxvar5__delay;
(* keep *) wire            __auxvar5__delay_d_0;
wire            __auxvar60__recorder_sn_cond;
wire     [31:0] __auxvar60__recorder_sn_value;
wire            __auxvar61__recorder_sn_cond;
wire     [31:0] __auxvar61__recorder_sn_value;
wire            __auxvar62__recorder_sn_cond;
wire     [31:0] __auxvar62__recorder_sn_value;
wire            __auxvar63__recorder_sn_cond;
wire     [31:0] __auxvar63__recorder_sn_value;
wire            __auxvar64__recorder_sn_cond;
wire     [31:0] __auxvar64__recorder_sn_value;
wire            __auxvar65__recorder_sn_cond;
wire     [31:0] __auxvar65__recorder_sn_value;
wire            __auxvar66__recorder_sn_cond;
wire     [31:0] __auxvar66__recorder_sn_value;
wire            __auxvar67__recorder_sn_cond;
wire     [31:0] __auxvar67__recorder_sn_value;
wire            __auxvar68__recorder_sn_cond;
wire     [31:0] __auxvar68__recorder_sn_value;
wire            __auxvar69__recorder_sn_cond;
wire     [31:0] __auxvar69__recorder_sn_value;
wire            __auxvar6__delay;
(* keep *) wire            __auxvar6__delay_d_0;
wire            __auxvar70__recorder_sn_cond;
wire     [31:0] __auxvar70__recorder_sn_value;
wire            __auxvar71__recorder_sn_cond;
wire     [31:0] __auxvar71__recorder_sn_value;
wire            __auxvar72__recorder_sn_cond;
wire     [31:0] __auxvar72__recorder_sn_value;
wire            __auxvar73__recorder_sn_cond;
wire     [31:0] __auxvar73__recorder_sn_value;
wire            __auxvar74__recorder_sn_cond;
wire     [31:0] __auxvar74__recorder_sn_value;
wire            __auxvar75__recorder_sn_cond;
wire     [31:0] __auxvar75__recorder_sn_value;
wire            __auxvar76__recorder_sn_cond;
wire     [31:0] __auxvar76__recorder_sn_value;
wire            __auxvar77__recorder_sn_cond;
wire     [31:0] __auxvar77__recorder_sn_value;
wire            __auxvar78__recorder_sn_cond;
wire     [31:0] __auxvar78__recorder_sn_value;
wire            __auxvar79__recorder_sn_cond;
wire     [31:0] __auxvar79__recorder_sn_value;
wire            __auxvar7__delay;
(* keep *) wire            __auxvar7__delay_d_0;
wire            __auxvar80__recorder_sn_cond;
wire     [31:0] __auxvar80__recorder_sn_value;
wire            __auxvar81__recorder_sn_cond;
wire     [31:0] __auxvar81__recorder_sn_value;
wire            __auxvar82__recorder_sn_cond;
wire     [31:0] __auxvar82__recorder_sn_value;
wire            __auxvar83__recorder_sn_cond;
wire     [31:0] __auxvar83__recorder_sn_value;
wire            __auxvar84__recorder_sn_cond;
wire     [31:0] __auxvar84__recorder_sn_value;
wire            __auxvar85__recorder_sn_cond;
wire     [31:0] __auxvar85__recorder_sn_value;
wire            __auxvar86__recorder_sn_cond;
wire     [31:0] __auxvar86__recorder_sn_value;
wire            __auxvar87__recorder_sn_cond;
wire     [31:0] __auxvar87__recorder_sn_value;
wire            __auxvar88__recorder_sn_cond;
wire     [31:0] __auxvar88__recorder_sn_value;
wire            __auxvar89__recorder_sn_cond;
wire     [31:0] __auxvar89__recorder_sn_value;
wire            __auxvar8__delay;
(* keep *) wire            __auxvar8__delay_d_0;
wire            __auxvar90__recorder_sn_cond;
wire     [31:0] __auxvar90__recorder_sn_value;
wire            __auxvar91__recorder_sn_cond;
wire     [31:0] __auxvar91__recorder_sn_value;
wire            __auxvar92__recorder_sn_cond;
wire     [31:0] __auxvar92__recorder_sn_value;
wire            __auxvar93__recorder_sn_cond;
wire     [31:0] __auxvar93__recorder_sn_value;
wire            __auxvar94__recorder_sn_cond;
wire     [31:0] __auxvar94__recorder_sn_value;
wire            __auxvar95__recorder_sn_cond;
wire     [31:0] __auxvar95__recorder_sn_value;
wire            __auxvar96__recorder_sn_cond;
wire     [31:0] __auxvar96__recorder_sn_value;
wire            __auxvar97__recorder_sn_cond;
wire     [31:0] __auxvar97__recorder_sn_value;
wire            __auxvar98__recorder_sn_cond;
wire     [31:0] __auxvar98__recorder_sn_value;
wire            __auxvar9__delay;
(* keep *) wire            __auxvar9__delay_d_0;
wire            clk;
(* keep *) wire            dummy_reset;
wire            input_map_assume___p0__;
wire            noreset__p1__;
wire            post_value_holder__p10__;
wire            post_value_holder__p11__;
wire            post_value_holder__p12__;
wire            post_value_holder__p13__;
wire            post_value_holder__p14__;
wire            post_value_holder__p15__;
wire            post_value_holder__p16__;
wire            post_value_holder__p17__;
wire            post_value_holder__p18__;
wire            post_value_holder__p19__;
wire            post_value_holder__p20__;
wire            post_value_holder__p21__;
wire            post_value_holder__p22__;
wire            post_value_holder__p23__;
wire            post_value_holder__p24__;
wire            post_value_holder__p25__;
wire            post_value_holder__p26__;
wire            post_value_holder__p27__;
wire            post_value_holder__p28__;
wire            post_value_holder__p29__;
wire            post_value_holder__p2__;
wire            post_value_holder__p30__;
wire            post_value_holder__p31__;
wire            post_value_holder__p32__;
wire            post_value_holder__p33__;
wire            post_value_holder__p34__;
wire            post_value_holder__p35__;
wire            post_value_holder__p36__;
wire            post_value_holder__p37__;
wire            post_value_holder__p38__;
wire            post_value_holder__p39__;
wire            post_value_holder__p3__;
wire            post_value_holder__p40__;
wire            post_value_holder__p41__;
wire            post_value_holder__p42__;
wire            post_value_holder__p43__;
wire            post_value_holder__p44__;
wire            post_value_holder__p45__;
wire            post_value_holder__p46__;
wire            post_value_holder__p47__;
wire            post_value_holder__p48__;
wire            post_value_holder__p49__;
wire            post_value_holder__p4__;
wire            post_value_holder__p50__;
wire            post_value_holder__p51__;
wire            post_value_holder__p52__;
wire            post_value_holder__p53__;
wire            post_value_holder__p54__;
wire            post_value_holder__p55__;
wire            post_value_holder__p56__;
wire            post_value_holder__p57__;
wire            post_value_holder__p58__;
wire            post_value_holder__p59__;
wire            post_value_holder__p5__;
wire            post_value_holder__p60__;
wire            post_value_holder__p61__;
wire            post_value_holder__p62__;
wire            post_value_holder__p63__;
wire            post_value_holder__p64__;
wire            post_value_holder__p65__;
wire            post_value_holder__p66__;
wire            post_value_holder__p67__;
wire            post_value_holder__p68__;
wire            post_value_holder__p6__;
wire            post_value_holder__p7__;
wire            post_value_holder__p8__;
wire            post_value_holder__p9__;
wire            rst;
wire            start_condition__p69__;
wire            start_condition__p70__;
wire            start_condition__p71__;
wire            variable_map_assert__p105__;
wire            variable_map_assert__p106__;
wire            variable_map_assert__p107__;
wire            variable_map_assert__p108__;
wire            variable_map_assert__p109__;
wire            variable_map_assert__p110__;
wire            variable_map_assert__p111__;
wire            variable_map_assert__p112__;
wire            variable_map_assert__p113__;
wire            variable_map_assert__p114__;
wire            variable_map_assert__p115__;
wire            variable_map_assert__p116__;
wire            variable_map_assert__p117__;
wire            variable_map_assert__p118__;
wire            variable_map_assert__p119__;
wire            variable_map_assert__p120__;
wire            variable_map_assert__p121__;
wire            variable_map_assert__p122__;
wire            variable_map_assert__p123__;
wire            variable_map_assert__p124__;
wire            variable_map_assert__p125__;
wire            variable_map_assert__p126__;
wire            variable_map_assert__p127__;
wire            variable_map_assert__p128__;
wire            variable_map_assert__p129__;
wire            variable_map_assert__p130__;
wire            variable_map_assert__p131__;
wire            variable_map_assert__p132__;
wire            variable_map_assert__p133__;
wire            variable_map_assert__p134__;
wire            variable_map_assert__p135__;
wire            variable_map_assert__p136__;
wire            variable_map_assert__p137__;
wire            variable_map_assume___p100__;
wire            variable_map_assume___p101__;
wire            variable_map_assume___p102__;
wire            variable_map_assume___p103__;
wire            variable_map_assume___p104__;
wire            variable_map_assume___p72__;
wire            variable_map_assume___p73__;
wire            variable_map_assume___p74__;
wire            variable_map_assume___p75__;
wire            variable_map_assume___p76__;
wire            variable_map_assume___p77__;
wire            variable_map_assume___p78__;
wire            variable_map_assume___p79__;
wire            variable_map_assume___p80__;
wire            variable_map_assume___p81__;
wire            variable_map_assume___p82__;
wire            variable_map_assume___p83__;
wire            variable_map_assume___p84__;
wire            variable_map_assume___p85__;
wire            variable_map_assume___p86__;
wire            variable_map_assume___p87__;
wire            variable_map_assume___p88__;
wire            variable_map_assume___p89__;
wire            variable_map_assume___p90__;
wire            variable_map_assume___p91__;
wire            variable_map_assume___p92__;
wire            variable_map_assume___p93__;
wire            variable_map_assume___p94__;
wire            variable_map_assume___p95__;
wire            variable_map_assume___p96__;
wire            variable_map_assume___p97__;
wire            variable_map_assume___p98__;
wire            variable_map_assume___p99__;
always @(posedge clk) begin
if (rst) __CYCLE_CNT__ <= 0;
else if ( ( __START__ || __STARTED__ ) &&  __CYCLE_CNT__ < 137) __CYCLE_CNT__ <= __CYCLE_CNT__ + 1;
end
reg [3:0] counter_before_start;
always @(posedge clk) begin
	if(rst) counter_before_start <= 0;
	else begin
		if(RTL__DOT__rvfi_valid && counter_before_start <= 10)
			counter_before_start<= counter_before_start+1;
	end
end
always @(posedge clk) begin
if (rst) __START__ <= 0;
else if (__START__ || __STARTED__) __START__ <= 0;
else if(counter_before_start >= 2 ) __START__ <= 1;
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
assign __auxvar10__delay = __auxvar10__delay_d_1 ;
assign __auxvar11__delay = __auxvar11__delay_d_1 ;
assign __auxvar12__delay = __auxvar12__delay_d_1 ;
assign __auxvar13__delay = __auxvar13__delay_d_1 ;
assign __auxvar14__delay = __auxvar14__delay_d_1 ;
assign __auxvar15__delay = __auxvar15__delay_d_1 ;
assign __auxvar16__delay = __auxvar16__delay_d_1 ;
assign __auxvar17__delay = __auxvar17__delay_d_1 ;
assign __auxvar18__delay = __auxvar18__delay_d_1 ;
assign __auxvar19__delay = __auxvar19__delay_d_1 ;
assign __auxvar1__delay = __auxvar1__delay_d_1 ;
assign __auxvar20__delay = __auxvar20__delay_d_1 ;
assign __auxvar21__delay = __auxvar21__delay_d_1 ;
assign __auxvar22__delay = __auxvar22__delay_d_1 ;
assign __auxvar23__delay = __auxvar23__delay_d_1 ;
assign __auxvar24__delay = __auxvar24__delay_d_1 ;
assign __auxvar25__delay = __auxvar25__delay_d_1 ;
assign __auxvar26__delay = __auxvar26__delay_d_1 ;
assign __auxvar27__delay = __auxvar27__delay_d_1 ;
assign __auxvar28__delay = __auxvar28__delay_d_1 ;
assign __auxvar29__delay = __auxvar29__delay_d_1 ;
assign __auxvar2__delay = __auxvar2__delay_d_1 ;
assign __auxvar30__delay = __auxvar30__delay_d_1 ;
assign __auxvar31__delay = __auxvar31__delay_d_1 ;
assign __auxvar3__delay = __auxvar3__delay_d_1 ;
assign __auxvar4__delay = __auxvar4__delay_d_1 ;
assign __auxvar5__delay = __auxvar5__delay_d_1 ;
assign __auxvar6__delay = __auxvar6__delay_d_1 ;
assign __auxvar7__delay = __auxvar7__delay_d_1 ;
assign __auxvar8__delay = __auxvar8__delay_d_1 ;
assign __auxvar9__delay = __auxvar9__delay_d_1 ;
riscv__DOT__ADD ILA (
   .__START__(__START__),
   .clk(clk),
   .inst(__ILA_I_inst),
   .rst(rst),
   .__ILA_riscv_decode_of_ADD__(__ILA_riscv_decode_of_ADD__),
   .__ILA_riscv_valid__(__ILA_riscv_valid__),
   .pc(__ILA_SO_pc),
   .x0(__ILA_SO_x0),
   .x1(__ILA_SO_x1),
   .x2(__ILA_SO_x2),
   .x3(__ILA_SO_x3),
   .x4(__ILA_SO_x4),
   .x5(__ILA_SO_x5),
   .x6(__ILA_SO_x6),
   .x7(__ILA_SO_x7),
   .x8(__ILA_SO_x8),
   .x9(__ILA_SO_x9),
   .x10(__ILA_SO_x10),
   .x11(__ILA_SO_x11),
   .x12(__ILA_SO_x12),
   .x13(__ILA_SO_x13),
   .x14(__ILA_SO_x14),
   .x15(__ILA_SO_x15),
   .x16(__ILA_SO_x16),
   .x17(__ILA_SO_x17),
   .x18(__ILA_SO_x18),
   .x19(__ILA_SO_x19),
   .x20(__ILA_SO_x20),
   .x21(__ILA_SO_x21),
   .x22(__ILA_SO_x22),
   .x23(__ILA_SO_x23),
   .x24(__ILA_SO_x24),
   .x25(__ILA_SO_x25),
   .x26(__ILA_SO_x26),
   .x27(__ILA_SO_x27),
   .x28(__ILA_SO_x28),
   .x29(__ILA_SO_x29),
   .x30(__ILA_SO_x30),
   .x31(__ILA_SO_x31),
   .__COUNTER_start__n11()
);
assign __EDCOND__ = ((RTL__DOT__rvfi_valid)&&(__STARTED__))&&(__STARTED__) ;
assign __IEND__ = (((((RTL__DOT__rvfi_valid)&&(__STARTED__))&&(__STARTED__))&&(__RESETED__))&&(!(__ENDED__)))&&(1'b1) ;
assign __auxvar32__recorder_sn_cond = (((RTL__DOT__rvfi_valid)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar32__recorder_sn_value = RTL__DOT__rvfi_pc_rdata ;
assign __auxvar33__recorder_sn_cond = (((RTL__DOT__rvfi_valid)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar33__recorder_sn_value = RTL__DOT__rvfi_pc_wdata ;
assign __auxvar34__recorder_sn_cond = ((((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar34__recorder_sn_value = RTL__DOT__dbg_reg_x0 ;
assign __auxvar35__recorder_sn_cond = (((__auxvar0__delay)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar35__recorder_sn_value = RTL__DOT__dbg_reg_x0 ;
assign __auxvar36__recorder_sn_cond = ((((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar36__recorder_sn_value = RTL__DOT__dbg_reg_x1 ;
assign __auxvar37__recorder_sn_cond = (((__auxvar1__delay)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar37__recorder_sn_value = RTL__DOT__dbg_reg_x1 ;
assign __auxvar38__recorder_sn_cond = ((((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar38__recorder_sn_value = RTL__DOT__dbg_reg_x10 ;
assign __auxvar39__recorder_sn_cond = (((__auxvar2__delay)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar39__recorder_sn_value = RTL__DOT__dbg_reg_x10 ;
assign __auxvar40__recorder_sn_cond = ((((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar40__recorder_sn_value = RTL__DOT__dbg_reg_x11 ;
assign __auxvar41__recorder_sn_cond = (((__auxvar3__delay)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar41__recorder_sn_value = RTL__DOT__dbg_reg_x11 ;
assign __auxvar42__recorder_sn_cond = ((((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar42__recorder_sn_value = RTL__DOT__dbg_reg_x12 ;
assign __auxvar43__recorder_sn_cond = (((__auxvar4__delay)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar43__recorder_sn_value = RTL__DOT__dbg_reg_x12 ;
assign __auxvar44__recorder_sn_cond = ((((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar44__recorder_sn_value = RTL__DOT__dbg_reg_x13 ;
assign __auxvar45__recorder_sn_cond = (((__auxvar5__delay)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar45__recorder_sn_value = RTL__DOT__dbg_reg_x13 ;
assign __auxvar46__recorder_sn_cond = ((((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar46__recorder_sn_value = RTL__DOT__dbg_reg_x14 ;
assign __auxvar47__recorder_sn_cond = (((__auxvar6__delay)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar47__recorder_sn_value = RTL__DOT__dbg_reg_x14 ;
assign __auxvar48__recorder_sn_cond = ((((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar48__recorder_sn_value = RTL__DOT__dbg_reg_x15 ;
assign __auxvar49__recorder_sn_cond = (((__auxvar7__delay)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar49__recorder_sn_value = RTL__DOT__dbg_reg_x15 ;
assign __auxvar50__recorder_sn_cond = ((((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar50__recorder_sn_value = RTL__DOT__dbg_reg_x16 ;
assign __auxvar51__recorder_sn_cond = (((__auxvar8__delay)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar51__recorder_sn_value = RTL__DOT__dbg_reg_x16 ;
assign __auxvar52__recorder_sn_cond = ((((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar52__recorder_sn_value = RTL__DOT__dbg_reg_x17 ;
assign __auxvar53__recorder_sn_cond = (((__auxvar9__delay)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar53__recorder_sn_value = RTL__DOT__dbg_reg_x17 ;
assign __auxvar54__recorder_sn_cond = ((((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar54__recorder_sn_value = RTL__DOT__dbg_reg_x18 ;
assign __auxvar55__recorder_sn_cond = (((__auxvar10__delay)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar55__recorder_sn_value = RTL__DOT__dbg_reg_x18 ;
assign __auxvar56__recorder_sn_cond = ((((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar56__recorder_sn_value = RTL__DOT__dbg_reg_x19 ;
assign __auxvar57__recorder_sn_cond = (((__auxvar11__delay)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar57__recorder_sn_value = RTL__DOT__dbg_reg_x19 ;
assign __auxvar58__recorder_sn_cond = ((((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar58__recorder_sn_value = RTL__DOT__dbg_reg_x2 ;
assign __auxvar59__recorder_sn_cond = (((__auxvar12__delay)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar59__recorder_sn_value = RTL__DOT__dbg_reg_x2 ;
assign __auxvar60__recorder_sn_cond = ((((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar60__recorder_sn_value = RTL__DOT__dbg_reg_x20 ;
assign __auxvar61__recorder_sn_cond = (((__auxvar13__delay)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar61__recorder_sn_value = RTL__DOT__dbg_reg_x20 ;
assign __auxvar62__recorder_sn_cond = ((((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar62__recorder_sn_value = RTL__DOT__dbg_reg_x21 ;
assign __auxvar63__recorder_sn_cond = (((__auxvar14__delay)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar63__recorder_sn_value = RTL__DOT__dbg_reg_x21 ;
assign __auxvar64__recorder_sn_cond = ((((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar64__recorder_sn_value = RTL__DOT__dbg_reg_x22 ;
assign __auxvar65__recorder_sn_cond = (((__auxvar15__delay)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar65__recorder_sn_value = RTL__DOT__dbg_reg_x22 ;
assign __auxvar66__recorder_sn_cond = ((((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar66__recorder_sn_value = RTL__DOT__dbg_reg_x23 ;
assign __auxvar67__recorder_sn_cond = (((__auxvar16__delay)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar67__recorder_sn_value = RTL__DOT__dbg_reg_x23 ;
assign __auxvar68__recorder_sn_cond = ((((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar68__recorder_sn_value = RTL__DOT__dbg_reg_x24 ;
assign __auxvar69__recorder_sn_cond = (((__auxvar17__delay)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar69__recorder_sn_value = RTL__DOT__dbg_reg_x24 ;
assign __auxvar70__recorder_sn_cond = ((((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar70__recorder_sn_value = RTL__DOT__dbg_reg_x25 ;
assign __auxvar71__recorder_sn_cond = (((__auxvar18__delay)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar71__recorder_sn_value = RTL__DOT__dbg_reg_x25 ;
assign __auxvar72__recorder_sn_cond = ((((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar72__recorder_sn_value = RTL__DOT__dbg_reg_x26 ;
assign __auxvar73__recorder_sn_cond = (((__auxvar19__delay)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar73__recorder_sn_value = RTL__DOT__dbg_reg_x26 ;
assign __auxvar74__recorder_sn_cond = ((((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar74__recorder_sn_value = RTL__DOT__dbg_reg_x27 ;
assign __auxvar75__recorder_sn_cond = (((__auxvar20__delay)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar75__recorder_sn_value = RTL__DOT__dbg_reg_x27 ;
assign __auxvar76__recorder_sn_cond = ((((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar76__recorder_sn_value = RTL__DOT__dbg_reg_x28 ;
assign __auxvar77__recorder_sn_cond = (((__auxvar21__delay)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar77__recorder_sn_value = RTL__DOT__dbg_reg_x28 ;
assign __auxvar78__recorder_sn_cond = ((((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar78__recorder_sn_value = RTL__DOT__dbg_reg_x29 ;
assign __auxvar79__recorder_sn_cond = (((__auxvar22__delay)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar79__recorder_sn_value = RTL__DOT__dbg_reg_x29 ;
assign __auxvar80__recorder_sn_cond = ((((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar80__recorder_sn_value = RTL__DOT__dbg_reg_x3 ;
assign __auxvar81__recorder_sn_cond = (((__auxvar23__delay)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar81__recorder_sn_value = RTL__DOT__dbg_reg_x3 ;
assign __auxvar82__recorder_sn_cond = ((((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar82__recorder_sn_value = RTL__DOT__dbg_reg_x30 ;
assign __auxvar83__recorder_sn_cond = (((__auxvar24__delay)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar83__recorder_sn_value = RTL__DOT__dbg_reg_x30 ;
assign __auxvar84__recorder_sn_cond = ((((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar84__recorder_sn_value = RTL__DOT__dbg_reg_x31 ;
assign __auxvar85__recorder_sn_cond = (((__auxvar25__delay)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar85__recorder_sn_value = RTL__DOT__dbg_reg_x31 ;
assign __auxvar86__recorder_sn_cond = ((((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar86__recorder_sn_value = RTL__DOT__dbg_reg_x4 ;
assign __auxvar87__recorder_sn_cond = (((__auxvar26__delay)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar87__recorder_sn_value = RTL__DOT__dbg_reg_x4 ;
assign __auxvar88__recorder_sn_cond = ((((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar88__recorder_sn_value = RTL__DOT__dbg_reg_x5 ;
assign __auxvar89__recorder_sn_cond = (((__auxvar27__delay)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar89__recorder_sn_value = RTL__DOT__dbg_reg_x5 ;
assign __auxvar90__recorder_sn_cond = ((((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar90__recorder_sn_value = RTL__DOT__dbg_reg_x6 ;
assign __auxvar91__recorder_sn_cond = (((__auxvar28__delay)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar91__recorder_sn_value = RTL__DOT__dbg_reg_x6 ;
assign __auxvar92__recorder_sn_cond = ((((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar92__recorder_sn_value = RTL__DOT__dbg_reg_x7 ;
assign __auxvar93__recorder_sn_cond = (((__auxvar29__delay)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar93__recorder_sn_value = RTL__DOT__dbg_reg_x7 ;
assign __auxvar94__recorder_sn_cond = ((((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar94__recorder_sn_value = RTL__DOT__dbg_reg_x8 ;
assign __auxvar95__recorder_sn_cond = (((__auxvar30__delay)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar95__recorder_sn_value = RTL__DOT__dbg_reg_x8 ;
assign __auxvar96__recorder_sn_cond = ((((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar96__recorder_sn_value = RTL__DOT__dbg_reg_x9 ;
assign __auxvar97__recorder_sn_cond = (((__auxvar31__delay)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar97__recorder_sn_value = RTL__DOT__dbg_reg_x9 ;
assign __auxvar98__recorder_sn_cond = (((RTL__DOT__rvfi_valid)&(__STARTED__))&&((__START__)||(__STARTED__)))&&(!(__ENDED__)) ;
assign __auxvar98__recorder_sn_value = RTL__DOT__rvfi_insn ;
assign __auxvar0__delay_d_0 = RTL__DOT__cpuregs_write ;
assign __auxvar10__delay_d_0 = RTL__DOT__cpuregs_write ;
assign __auxvar11__delay_d_0 = RTL__DOT__cpuregs_write ;
assign __auxvar12__delay_d_0 = RTL__DOT__cpuregs_write ;
assign __auxvar13__delay_d_0 = RTL__DOT__cpuregs_write ;
assign __auxvar14__delay_d_0 = RTL__DOT__cpuregs_write ;
assign __auxvar15__delay_d_0 = RTL__DOT__cpuregs_write ;
assign __auxvar16__delay_d_0 = RTL__DOT__cpuregs_write ;
assign __auxvar17__delay_d_0 = RTL__DOT__cpuregs_write ;
assign __auxvar18__delay_d_0 = RTL__DOT__cpuregs_write ;
assign __auxvar19__delay_d_0 = RTL__DOT__cpuregs_write ;
assign __auxvar1__delay_d_0 = RTL__DOT__cpuregs_write ;
assign __auxvar20__delay_d_0 = RTL__DOT__cpuregs_write ;
assign __auxvar21__delay_d_0 = RTL__DOT__cpuregs_write ;
assign __auxvar22__delay_d_0 = RTL__DOT__cpuregs_write ;
assign __auxvar23__delay_d_0 = RTL__DOT__cpuregs_write ;
assign __auxvar24__delay_d_0 = RTL__DOT__cpuregs_write ;
assign __auxvar25__delay_d_0 = RTL__DOT__cpuregs_write ;
assign __auxvar26__delay_d_0 = RTL__DOT__cpuregs_write ;
assign __auxvar27__delay_d_0 = RTL__DOT__cpuregs_write ;
assign __auxvar28__delay_d_0 = RTL__DOT__cpuregs_write ;
assign __auxvar29__delay_d_0 = RTL__DOT__cpuregs_write ;
assign __auxvar2__delay_d_0 = RTL__DOT__cpuregs_write ;
assign __auxvar30__delay_d_0 = RTL__DOT__cpuregs_write ;
assign __auxvar31__delay_d_0 = RTL__DOT__cpuregs_write ;
assign __auxvar3__delay_d_0 = RTL__DOT__cpuregs_write ;
assign __auxvar4__delay_d_0 = RTL__DOT__cpuregs_write ;
assign __auxvar5__delay_d_0 = RTL__DOT__cpuregs_write ;
assign __auxvar6__delay_d_0 = RTL__DOT__cpuregs_write ;
assign __auxvar7__delay_d_0 = RTL__DOT__cpuregs_write ;
assign __auxvar8__delay_d_0 = RTL__DOT__cpuregs_write ;
assign __auxvar9__delay_d_0 = RTL__DOT__cpuregs_write ;
assign input_map_assume___p0__ = (!(__START__))||((__ILA_I_inst)==(__auxvar98__recorder)) ;
assign noreset__p1__ = (!(__RESETED__))||(!(dummy_reset)) ;
assign post_value_holder__p2__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar32__recorder_sn_condmet)))&&((RTL__DOT__rvfi_valid)&(__STARTED__))))||((__auxvar32__recorder)==(RTL__DOT__rvfi_pc_rdata)) ;
assign post_value_holder__p3__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar33__recorder_sn_condmet)))&&((RTL__DOT__rvfi_valid)&(__STARTED__))))||((__auxvar33__recorder)==(RTL__DOT__rvfi_pc_wdata)) ;
assign post_value_holder__p4__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar34__recorder_sn_condmet)))&&(((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))))||((__auxvar34__recorder)==(RTL__DOT__dbg_reg_x0)) ;
assign post_value_holder__p5__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar35__recorder_sn_condmet)))&&((__auxvar0__delay)&(__STARTED__))))||((__auxvar35__recorder)==(RTL__DOT__dbg_reg_x0)) ;
assign post_value_holder__p6__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar36__recorder_sn_condmet)))&&(((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))))||((__auxvar36__recorder)==(RTL__DOT__dbg_reg_x1)) ;
assign post_value_holder__p7__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar37__recorder_sn_condmet)))&&((__auxvar1__delay)&(__STARTED__))))||((__auxvar37__recorder)==(RTL__DOT__dbg_reg_x1)) ;
assign post_value_holder__p8__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar38__recorder_sn_condmet)))&&(((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))))||((__auxvar38__recorder)==(RTL__DOT__dbg_reg_x10)) ;
assign post_value_holder__p9__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar39__recorder_sn_condmet)))&&((__auxvar2__delay)&(__STARTED__))))||((__auxvar39__recorder)==(RTL__DOT__dbg_reg_x10)) ;
assign post_value_holder__p10__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar40__recorder_sn_condmet)))&&(((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))))||((__auxvar40__recorder)==(RTL__DOT__dbg_reg_x11)) ;
assign post_value_holder__p11__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar41__recorder_sn_condmet)))&&((__auxvar3__delay)&(__STARTED__))))||((__auxvar41__recorder)==(RTL__DOT__dbg_reg_x11)) ;
assign post_value_holder__p12__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar42__recorder_sn_condmet)))&&(((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))))||((__auxvar42__recorder)==(RTL__DOT__dbg_reg_x12)) ;
assign post_value_holder__p13__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar43__recorder_sn_condmet)))&&((__auxvar4__delay)&(__STARTED__))))||((__auxvar43__recorder)==(RTL__DOT__dbg_reg_x12)) ;
assign post_value_holder__p14__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar44__recorder_sn_condmet)))&&(((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))))||((__auxvar44__recorder)==(RTL__DOT__dbg_reg_x13)) ;
assign post_value_holder__p15__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar45__recorder_sn_condmet)))&&((__auxvar5__delay)&(__STARTED__))))||((__auxvar45__recorder)==(RTL__DOT__dbg_reg_x13)) ;
assign post_value_holder__p16__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar46__recorder_sn_condmet)))&&(((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))))||((__auxvar46__recorder)==(RTL__DOT__dbg_reg_x14)) ;
assign post_value_holder__p17__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar47__recorder_sn_condmet)))&&((__auxvar6__delay)&(__STARTED__))))||((__auxvar47__recorder)==(RTL__DOT__dbg_reg_x14)) ;
assign post_value_holder__p18__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar48__recorder_sn_condmet)))&&(((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))))||((__auxvar48__recorder)==(RTL__DOT__dbg_reg_x15)) ;
assign post_value_holder__p19__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar49__recorder_sn_condmet)))&&((__auxvar7__delay)&(__STARTED__))))||((__auxvar49__recorder)==(RTL__DOT__dbg_reg_x15)) ;
assign post_value_holder__p20__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar50__recorder_sn_condmet)))&&(((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))))||((__auxvar50__recorder)==(RTL__DOT__dbg_reg_x16)) ;
assign post_value_holder__p21__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar51__recorder_sn_condmet)))&&((__auxvar8__delay)&(__STARTED__))))||((__auxvar51__recorder)==(RTL__DOT__dbg_reg_x16)) ;
assign post_value_holder__p22__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar52__recorder_sn_condmet)))&&(((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))))||((__auxvar52__recorder)==(RTL__DOT__dbg_reg_x17)) ;
assign post_value_holder__p23__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar53__recorder_sn_condmet)))&&((__auxvar9__delay)&(__STARTED__))))||((__auxvar53__recorder)==(RTL__DOT__dbg_reg_x17)) ;
assign post_value_holder__p24__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar54__recorder_sn_condmet)))&&(((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))))||((__auxvar54__recorder)==(RTL__DOT__dbg_reg_x18)) ;
assign post_value_holder__p25__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar55__recorder_sn_condmet)))&&((__auxvar10__delay)&(__STARTED__))))||((__auxvar55__recorder)==(RTL__DOT__dbg_reg_x18)) ;
assign post_value_holder__p26__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar56__recorder_sn_condmet)))&&(((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))))||((__auxvar56__recorder)==(RTL__DOT__dbg_reg_x19)) ;
assign post_value_holder__p27__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar57__recorder_sn_condmet)))&&((__auxvar11__delay)&(__STARTED__))))||((__auxvar57__recorder)==(RTL__DOT__dbg_reg_x19)) ;
assign post_value_holder__p28__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar58__recorder_sn_condmet)))&&(((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))))||((__auxvar58__recorder)==(RTL__DOT__dbg_reg_x2)) ;
assign post_value_holder__p29__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar59__recorder_sn_condmet)))&&((__auxvar12__delay)&(__STARTED__))))||((__auxvar59__recorder)==(RTL__DOT__dbg_reg_x2)) ;
assign post_value_holder__p30__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar60__recorder_sn_condmet)))&&(((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))))||((__auxvar60__recorder)==(RTL__DOT__dbg_reg_x20)) ;
assign post_value_holder__p31__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar61__recorder_sn_condmet)))&&((__auxvar13__delay)&(__STARTED__))))||((__auxvar61__recorder)==(RTL__DOT__dbg_reg_x20)) ;
assign post_value_holder__p32__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar62__recorder_sn_condmet)))&&(((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))))||((__auxvar62__recorder)==(RTL__DOT__dbg_reg_x21)) ;
assign post_value_holder__p33__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar63__recorder_sn_condmet)))&&((__auxvar14__delay)&(__STARTED__))))||((__auxvar63__recorder)==(RTL__DOT__dbg_reg_x21)) ;
assign post_value_holder__p34__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar64__recorder_sn_condmet)))&&(((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))))||((__auxvar64__recorder)==(RTL__DOT__dbg_reg_x22)) ;
assign post_value_holder__p35__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar65__recorder_sn_condmet)))&&((__auxvar15__delay)&(__STARTED__))))||((__auxvar65__recorder)==(RTL__DOT__dbg_reg_x22)) ;
assign post_value_holder__p36__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar66__recorder_sn_condmet)))&&(((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))))||((__auxvar66__recorder)==(RTL__DOT__dbg_reg_x23)) ;
assign post_value_holder__p37__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar67__recorder_sn_condmet)))&&((__auxvar16__delay)&(__STARTED__))))||((__auxvar67__recorder)==(RTL__DOT__dbg_reg_x23)) ;
assign post_value_holder__p38__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar68__recorder_sn_condmet)))&&(((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))))||((__auxvar68__recorder)==(RTL__DOT__dbg_reg_x24)) ;
assign post_value_holder__p39__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar69__recorder_sn_condmet)))&&((__auxvar17__delay)&(__STARTED__))))||((__auxvar69__recorder)==(RTL__DOT__dbg_reg_x24)) ;
assign post_value_holder__p40__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar70__recorder_sn_condmet)))&&(((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))))||((__auxvar70__recorder)==(RTL__DOT__dbg_reg_x25)) ;
assign post_value_holder__p41__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar71__recorder_sn_condmet)))&&((__auxvar18__delay)&(__STARTED__))))||((__auxvar71__recorder)==(RTL__DOT__dbg_reg_x25)) ;
assign post_value_holder__p42__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar72__recorder_sn_condmet)))&&(((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))))||((__auxvar72__recorder)==(RTL__DOT__dbg_reg_x26)) ;
assign post_value_holder__p43__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar73__recorder_sn_condmet)))&&((__auxvar19__delay)&(__STARTED__))))||((__auxvar73__recorder)==(RTL__DOT__dbg_reg_x26)) ;
assign post_value_holder__p44__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar74__recorder_sn_condmet)))&&(((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))))||((__auxvar74__recorder)==(RTL__DOT__dbg_reg_x27)) ;
assign post_value_holder__p45__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar75__recorder_sn_condmet)))&&((__auxvar20__delay)&(__STARTED__))))||((__auxvar75__recorder)==(RTL__DOT__dbg_reg_x27)) ;
assign post_value_holder__p46__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar76__recorder_sn_condmet)))&&(((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))))||((__auxvar76__recorder)==(RTL__DOT__dbg_reg_x28)) ;
assign post_value_holder__p47__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar77__recorder_sn_condmet)))&&((__auxvar21__delay)&(__STARTED__))))||((__auxvar77__recorder)==(RTL__DOT__dbg_reg_x28)) ;
assign post_value_holder__p48__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar78__recorder_sn_condmet)))&&(((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))))||((__auxvar78__recorder)==(RTL__DOT__dbg_reg_x29)) ;
assign post_value_holder__p49__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar79__recorder_sn_condmet)))&&((__auxvar22__delay)&(__STARTED__))))||((__auxvar79__recorder)==(RTL__DOT__dbg_reg_x29)) ;
assign post_value_holder__p50__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar80__recorder_sn_condmet)))&&(((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))))||((__auxvar80__recorder)==(RTL__DOT__dbg_reg_x3)) ;
assign post_value_holder__p51__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar81__recorder_sn_condmet)))&&((__auxvar23__delay)&(__STARTED__))))||((__auxvar81__recorder)==(RTL__DOT__dbg_reg_x3)) ;
assign post_value_holder__p52__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar82__recorder_sn_condmet)))&&(((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))))||((__auxvar82__recorder)==(RTL__DOT__dbg_reg_x30)) ;
assign post_value_holder__p53__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar83__recorder_sn_condmet)))&&((__auxvar24__delay)&(__STARTED__))))||((__auxvar83__recorder)==(RTL__DOT__dbg_reg_x30)) ;
assign post_value_holder__p54__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar84__recorder_sn_condmet)))&&(((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))))||((__auxvar84__recorder)==(RTL__DOT__dbg_reg_x31)) ;
assign post_value_holder__p55__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar85__recorder_sn_condmet)))&&((__auxvar25__delay)&(__STARTED__))))||((__auxvar85__recorder)==(RTL__DOT__dbg_reg_x31)) ;
assign post_value_holder__p56__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar86__recorder_sn_condmet)))&&(((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))))||((__auxvar86__recorder)==(RTL__DOT__dbg_reg_x4)) ;
assign post_value_holder__p57__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar87__recorder_sn_condmet)))&&((__auxvar26__delay)&(__STARTED__))))||((__auxvar87__recorder)==(RTL__DOT__dbg_reg_x4)) ;
assign post_value_holder__p58__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar88__recorder_sn_condmet)))&&(((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))))||((__auxvar88__recorder)==(RTL__DOT__dbg_reg_x5)) ;
assign post_value_holder__p59__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar89__recorder_sn_condmet)))&&((__auxvar27__delay)&(__STARTED__))))||((__auxvar89__recorder)==(RTL__DOT__dbg_reg_x5)) ;
assign post_value_holder__p60__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar90__recorder_sn_condmet)))&&(((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))))||((__auxvar90__recorder)==(RTL__DOT__dbg_reg_x6)) ;
assign post_value_holder__p61__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar91__recorder_sn_condmet)))&&((__auxvar28__delay)&(__STARTED__))))||((__auxvar91__recorder)==(RTL__DOT__dbg_reg_x6)) ;
assign post_value_holder__p62__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar92__recorder_sn_condmet)))&&(((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))))||((__auxvar92__recorder)==(RTL__DOT__dbg_reg_x7)) ;
assign post_value_holder__p63__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar93__recorder_sn_condmet)))&&((__auxvar29__delay)&(__STARTED__))))||((__auxvar93__recorder)==(RTL__DOT__dbg_reg_x7)) ;
assign post_value_holder__p64__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar94__recorder_sn_condmet)))&&(((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))))||((__auxvar94__recorder)==(RTL__DOT__dbg_reg_x8)) ;
assign post_value_holder__p65__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar95__recorder_sn_condmet)))&&((__auxvar30__delay)&(__STARTED__))))||((__auxvar95__recorder)==(RTL__DOT__dbg_reg_x8)) ;
assign post_value_holder__p66__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar96__recorder_sn_condmet)))&&(((__START__)|(__STARTED__))&(RTL__DOT__cpuregs_write))))||((__auxvar96__recorder)==(RTL__DOT__dbg_reg_x9)) ;
assign post_value_holder__p67__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar97__recorder_sn_condmet)))&&((__auxvar31__delay)&(__STARTED__))))||((__auxvar97__recorder)==(RTL__DOT__dbg_reg_x9)) ;
assign post_value_holder__p68__ = (!((((__START__)||(__STARTED__))&&(!(__auxvar98__recorder_sn_condmet)))&&((RTL__DOT__rvfi_valid)&(__STARTED__))))||((__auxvar98__recorder)==(RTL__DOT__rvfi_insn)) ;
assign start_condition__p69__ = (!(__START__))||(__ILA_riscv_decode_of_ADD__) ;
assign start_condition__p70__ = (!(__START__))||(__ILA_riscv_valid__) ;
assign start_condition__p71__ = (!(__START__))||(RTL__DOT__rvfi_valid) ;
assign variable_map_assume___p72__ = (!(__START__))||((__START__)?((__ILA_SO_pc)==(__auxvar32__recorder)):((__IEND__)?((__ILA_SO_pc)==(__auxvar33__recorder)):(1'b1))) ;
assign variable_map_assume___p73__ = (!(__START__))||((__START__)?((__ILA_SO_x0)==(__auxvar34__recorder)):((__IEND__)?((__ILA_SO_x0)==(__auxvar35__recorder)):(1'b1))) ;
assign variable_map_assume___p74__ = (!(__START__))||((__START__)?((__ILA_SO_x1)==(__auxvar36__recorder)):((__IEND__)?((__ILA_SO_x1)==(__auxvar37__recorder)):(1'b1))) ;
assign variable_map_assume___p75__ = (!(__START__))||((__START__)?((__ILA_SO_x10)==(__auxvar38__recorder)):((__IEND__)?((__ILA_SO_x10)==(__auxvar39__recorder)):(1'b1))) ;
assign variable_map_assume___p76__ = (!(__START__))||((__START__)?((__ILA_SO_x11)==(__auxvar40__recorder)):((__IEND__)?((__ILA_SO_x11)==(__auxvar41__recorder)):(1'b1))) ;
assign variable_map_assume___p77__ = (!(__START__))||((__START__)?((__ILA_SO_x12)==(__auxvar42__recorder)):((__IEND__)?((__ILA_SO_x12)==(__auxvar43__recorder)):(1'b1))) ;
assign variable_map_assume___p78__ = (!(__START__))||((__START__)?((__ILA_SO_x13)==(__auxvar44__recorder)):((__IEND__)?((__ILA_SO_x13)==(__auxvar45__recorder)):(1'b1))) ;
assign variable_map_assume___p79__ = (!(__START__))||((__START__)?((__ILA_SO_x14)==(__auxvar46__recorder)):((__IEND__)?((__ILA_SO_x14)==(__auxvar47__recorder)):(1'b1))) ;
assign variable_map_assume___p80__ = (!(__START__))||((__START__)?((__ILA_SO_x15)==(__auxvar48__recorder)):((__IEND__)?((__ILA_SO_x15)==(__auxvar49__recorder)):(1'b1))) ;
assign variable_map_assume___p81__ = (!(__START__))||((__START__)?((__ILA_SO_x16)==(__auxvar50__recorder)):((__IEND__)?((__ILA_SO_x16)==(__auxvar51__recorder)):(1'b1))) ;
assign variable_map_assume___p82__ = (!(__START__))||((__START__)?((__ILA_SO_x17)==(__auxvar52__recorder)):((__IEND__)?((__ILA_SO_x17)==(__auxvar53__recorder)):(1'b1))) ;
assign variable_map_assume___p83__ = (!(__START__))||((__START__)?((__ILA_SO_x18)==(__auxvar54__recorder)):((__IEND__)?((__ILA_SO_x18)==(__auxvar55__recorder)):(1'b1))) ;
assign variable_map_assume___p84__ = (!(__START__))||((__START__)?((__ILA_SO_x19)==(__auxvar56__recorder)):((__IEND__)?((__ILA_SO_x19)==(__auxvar57__recorder)):(1'b1))) ;
assign variable_map_assume___p85__ = (!(__START__))||((__START__)?((__ILA_SO_x2)==(__auxvar58__recorder)):((__IEND__)?((__ILA_SO_x2)==(__auxvar59__recorder)):(1'b1))) ;
assign variable_map_assume___p86__ = (!(__START__))||((__START__)?((__ILA_SO_x20)==(__auxvar60__recorder)):((__IEND__)?((__ILA_SO_x20)==(__auxvar61__recorder)):(1'b1))) ;
assign variable_map_assume___p87__ = (!(__START__))||((__START__)?((__ILA_SO_x21)==(__auxvar62__recorder)):((__IEND__)?((__ILA_SO_x21)==(__auxvar63__recorder)):(1'b1))) ;
assign variable_map_assume___p88__ = (!(__START__))||((__START__)?((__ILA_SO_x22)==(__auxvar64__recorder)):((__IEND__)?((__ILA_SO_x22)==(__auxvar65__recorder)):(1'b1))) ;
assign variable_map_assume___p89__ = (!(__START__))||((__START__)?((__ILA_SO_x23)==(__auxvar66__recorder)):((__IEND__)?((__ILA_SO_x23)==(__auxvar67__recorder)):(1'b1))) ;
assign variable_map_assume___p90__ = (!(__START__))||((__START__)?((__ILA_SO_x24)==(__auxvar68__recorder)):((__IEND__)?((__ILA_SO_x24)==(__auxvar69__recorder)):(1'b1))) ;
assign variable_map_assume___p91__ = (!(__START__))||((__START__)?((__ILA_SO_x25)==(__auxvar70__recorder)):((__IEND__)?((__ILA_SO_x25)==(__auxvar71__recorder)):(1'b1))) ;
assign variable_map_assume___p92__ = (!(__START__))||((__START__)?((__ILA_SO_x26)==(__auxvar72__recorder)):((__IEND__)?((__ILA_SO_x26)==(__auxvar73__recorder)):(1'b1))) ;
assign variable_map_assume___p93__ = (!(__START__))||((__START__)?((__ILA_SO_x27)==(__auxvar74__recorder)):((__IEND__)?((__ILA_SO_x27)==(__auxvar75__recorder)):(1'b1))) ;
assign variable_map_assume___p94__ = (!(__START__))||((__START__)?((__ILA_SO_x28)==(__auxvar76__recorder)):((__IEND__)?((__ILA_SO_x28)==(__auxvar77__recorder)):(1'b1))) ;
assign variable_map_assume___p95__ = (!(__START__))||((__START__)?((__ILA_SO_x29)==(__auxvar78__recorder)):((__IEND__)?((__ILA_SO_x29)==(__auxvar79__recorder)):(1'b1))) ;
assign variable_map_assume___p96__ = (!(__START__))||((__START__)?((__ILA_SO_x3)==(__auxvar80__recorder)):((__IEND__)?((__ILA_SO_x3)==(__auxvar81__recorder)):(1'b1))) ;
assign variable_map_assume___p97__ = (!(__START__))||((__START__)?((__ILA_SO_x30)==(__auxvar82__recorder)):((__IEND__)?((__ILA_SO_x30)==(__auxvar83__recorder)):(1'b1))) ;
assign variable_map_assume___p98__ = (!(__START__))||((__START__)?((__ILA_SO_x31)==(__auxvar84__recorder)):((__IEND__)?((__ILA_SO_x31)==(__auxvar85__recorder)):(1'b1))) ;
assign variable_map_assume___p99__ = (!(__START__))||((__START__)?((__ILA_SO_x4)==(__auxvar86__recorder)):((__IEND__)?((__ILA_SO_x4)==(__auxvar87__recorder)):(1'b1))) ;
assign variable_map_assume___p100__ = (!(__START__))||((__START__)?((__ILA_SO_x5)==(__auxvar88__recorder)):((__IEND__)?((__ILA_SO_x5)==(__auxvar89__recorder)):(1'b1))) ;
assign variable_map_assume___p101__ = (!(__START__))||((__START__)?((__ILA_SO_x6)==(__auxvar90__recorder)):((__IEND__)?((__ILA_SO_x6)==(__auxvar91__recorder)):(1'b1))) ;
assign variable_map_assume___p102__ = (!(__START__))||((__START__)?((__ILA_SO_x7)==(__auxvar92__recorder)):((__IEND__)?((__ILA_SO_x7)==(__auxvar93__recorder)):(1'b1))) ;
assign variable_map_assume___p103__ = (!(__START__))||((__START__)?((__ILA_SO_x8)==(__auxvar94__recorder)):((__IEND__)?((__ILA_SO_x8)==(__auxvar95__recorder)):(1'b1))) ;
assign variable_map_assume___p104__ = (!(__START__))||((__START__)?((__ILA_SO_x9)==(__auxvar96__recorder)):((__IEND__)?((__ILA_SO_x9)==(__auxvar97__recorder)):(1'b1))) ;
assign variable_map_assert__p105__ = (!(__IEND__))||((__START__)?((__ILA_SO_pc)==(__auxvar32__recorder)):((__IEND__)?((__ILA_SO_pc)==(__auxvar33__recorder)):(1'b1))) ;
assign variable_map_assert__p106__ = (!(__IEND__))||((__START__)?((__ILA_SO_x0)==(__auxvar34__recorder)):((__IEND__)?((__ILA_SO_x0)==(__auxvar35__recorder)):(1'b1))) ;
assign variable_map_assert__p107__ = (!(__IEND__))||((__START__)?((__ILA_SO_x1)==(__auxvar36__recorder)):((__IEND__)?((__ILA_SO_x1)==(__auxvar37__recorder)):(1'b1))) ;
assign variable_map_assert__p108__ = (!(__IEND__))||((__START__)?((__ILA_SO_x10)==(__auxvar38__recorder)):((__IEND__)?((__ILA_SO_x10)==(__auxvar39__recorder)):(1'b1))) ;
assign variable_map_assert__p109__ = (!(__IEND__))||((__START__)?((__ILA_SO_x11)==(__auxvar40__recorder)):((__IEND__)?((__ILA_SO_x11)==(__auxvar41__recorder)):(1'b1))) ;
assign variable_map_assert__p110__ = (!(__IEND__))||((__START__)?((__ILA_SO_x12)==(__auxvar42__recorder)):((__IEND__)?((__ILA_SO_x12)==(__auxvar43__recorder)):(1'b1))) ;
assign variable_map_assert__p111__ = (!(__IEND__))||((__START__)?((__ILA_SO_x13)==(__auxvar44__recorder)):((__IEND__)?((__ILA_SO_x13)==(__auxvar45__recorder)):(1'b1))) ;
assign variable_map_assert__p112__ = (!(__IEND__))||((__START__)?((__ILA_SO_x14)==(__auxvar46__recorder)):((__IEND__)?((__ILA_SO_x14)==(__auxvar47__recorder)):(1'b1))) ;
assign variable_map_assert__p113__ = (!(__IEND__))||((__START__)?((__ILA_SO_x15)==(__auxvar48__recorder)):((__IEND__)?((__ILA_SO_x15)==(__auxvar49__recorder)):(1'b1))) ;
assign variable_map_assert__p114__ = (!(__IEND__))||((__START__)?((__ILA_SO_x16)==(__auxvar50__recorder)):((__IEND__)?((__ILA_SO_x16)==(__auxvar51__recorder)):(1'b1))) ;
assign variable_map_assert__p115__ = (!(__IEND__))||((__START__)?((__ILA_SO_x17)==(__auxvar52__recorder)):((__IEND__)?((__ILA_SO_x17)==(__auxvar53__recorder)):(1'b1))) ;
assign variable_map_assert__p116__ = (!(__IEND__))||((__START__)?((__ILA_SO_x18)==(__auxvar54__recorder)):((__IEND__)?((__ILA_SO_x18)==(__auxvar55__recorder)):(1'b1))) ;
assign variable_map_assert__p117__ = (!(__IEND__))||((__START__)?((__ILA_SO_x19)==(__auxvar56__recorder)):((__IEND__)?((__ILA_SO_x19)==(__auxvar57__recorder)):(1'b1))) ;
assign variable_map_assert__p118__ = (!(__IEND__))||((__START__)?((__ILA_SO_x2)==(__auxvar58__recorder)):((__IEND__)?((__ILA_SO_x2)==(__auxvar59__recorder)):(1'b1))) ;
assign variable_map_assert__p119__ = (!(__IEND__))||((__START__)?((__ILA_SO_x20)==(__auxvar60__recorder)):((__IEND__)?((__ILA_SO_x20)==(__auxvar61__recorder)):(1'b1))) ;
assign variable_map_assert__p120__ = (!(__IEND__))||((__START__)?((__ILA_SO_x21)==(__auxvar62__recorder)):((__IEND__)?((__ILA_SO_x21)==(__auxvar63__recorder)):(1'b1))) ;
assign variable_map_assert__p121__ = (!(__IEND__))||((__START__)?((__ILA_SO_x22)==(__auxvar64__recorder)):((__IEND__)?((__ILA_SO_x22)==(__auxvar65__recorder)):(1'b1))) ;
assign variable_map_assert__p122__ = (!(__IEND__))||((__START__)?((__ILA_SO_x23)==(__auxvar66__recorder)):((__IEND__)?((__ILA_SO_x23)==(__auxvar67__recorder)):(1'b1))) ;
assign variable_map_assert__p123__ = (!(__IEND__))||((__START__)?((__ILA_SO_x24)==(__auxvar68__recorder)):((__IEND__)?((__ILA_SO_x24)==(__auxvar69__recorder)):(1'b1))) ;
assign variable_map_assert__p124__ = (!(__IEND__))||((__START__)?((__ILA_SO_x25)==(__auxvar70__recorder)):((__IEND__)?((__ILA_SO_x25)==(__auxvar71__recorder)):(1'b1))) ;
assign variable_map_assert__p125__ = (!(__IEND__))||((__START__)?((__ILA_SO_x26)==(__auxvar72__recorder)):((__IEND__)?((__ILA_SO_x26)==(__auxvar73__recorder)):(1'b1))) ;
assign variable_map_assert__p126__ = (!(__IEND__))||((__START__)?((__ILA_SO_x27)==(__auxvar74__recorder)):((__IEND__)?((__ILA_SO_x27)==(__auxvar75__recorder)):(1'b1))) ;
assign variable_map_assert__p127__ = (!(__IEND__))||((__START__)?((__ILA_SO_x28)==(__auxvar76__recorder)):((__IEND__)?((__ILA_SO_x28)==(__auxvar77__recorder)):(1'b1))) ;
assign variable_map_assert__p128__ = (!(__IEND__))||((__START__)?((__ILA_SO_x29)==(__auxvar78__recorder)):((__IEND__)?((__ILA_SO_x29)==(__auxvar79__recorder)):(1'b1))) ;
assign variable_map_assert__p129__ = (!(__IEND__))||((__START__)?((__ILA_SO_x3)==(__auxvar80__recorder)):((__IEND__)?((__ILA_SO_x3)==(__auxvar81__recorder)):(1'b1))) ;
assign variable_map_assert__p130__ = (!(__IEND__))||((__START__)?((__ILA_SO_x30)==(__auxvar82__recorder)):((__IEND__)?((__ILA_SO_x30)==(__auxvar83__recorder)):(1'b1))) ;
assign variable_map_assert__p131__ = (!(__IEND__))||((__START__)?((__ILA_SO_x31)==(__auxvar84__recorder)):((__IEND__)?((__ILA_SO_x31)==(__auxvar85__recorder)):(1'b1))) ;
assign variable_map_assert__p132__ = (!(__IEND__))||((__START__)?((__ILA_SO_x4)==(__auxvar86__recorder)):((__IEND__)?((__ILA_SO_x4)==(__auxvar87__recorder)):(1'b1))) ;
assign variable_map_assert__p133__ = (!(__IEND__))||((__START__)?((__ILA_SO_x5)==(__auxvar88__recorder)):((__IEND__)?((__ILA_SO_x5)==(__auxvar89__recorder)):(1'b1))) ;
assign variable_map_assert__p134__ = (!(__IEND__))||((__START__)?((__ILA_SO_x6)==(__auxvar90__recorder)):((__IEND__)?((__ILA_SO_x6)==(__auxvar91__recorder)):(1'b1))) ;
assign variable_map_assert__p135__ = (!(__IEND__))||((__START__)?((__ILA_SO_x7)==(__auxvar92__recorder)):((__IEND__)?((__ILA_SO_x7)==(__auxvar93__recorder)):(1'b1))) ;
assign variable_map_assert__p136__ = (!(__IEND__))||((__START__)?((__ILA_SO_x8)==(__auxvar94__recorder)):((__IEND__)?((__ILA_SO_x8)==(__auxvar95__recorder)):(1'b1))) ;
assign variable_map_assert__p137__ = (!(__IEND__))||((__START__)?((__ILA_SO_x9)==(__auxvar96__recorder)):((__IEND__)?((__ILA_SO_x9)==(__auxvar97__recorder)):(1'b1))) ;
picorv32 RTL(
    .RTL__DOT__cpuregs_write(RTL__DOT__cpuregs_write),
    .RTL__DOT__dbg_reg_x0(RTL__DOT__dbg_reg_x0),
    .RTL__DOT__dbg_reg_x1(RTL__DOT__dbg_reg_x1),
    .RTL__DOT__dbg_reg_x10(RTL__DOT__dbg_reg_x10),
    .RTL__DOT__dbg_reg_x11(RTL__DOT__dbg_reg_x11),
    .RTL__DOT__dbg_reg_x12(RTL__DOT__dbg_reg_x12),
    .RTL__DOT__dbg_reg_x13(RTL__DOT__dbg_reg_x13),
    .RTL__DOT__dbg_reg_x14(RTL__DOT__dbg_reg_x14),
    .RTL__DOT__dbg_reg_x15(RTL__DOT__dbg_reg_x15),
    .RTL__DOT__dbg_reg_x16(RTL__DOT__dbg_reg_x16),
    .RTL__DOT__dbg_reg_x17(RTL__DOT__dbg_reg_x17),
    .RTL__DOT__dbg_reg_x18(RTL__DOT__dbg_reg_x18),
    .RTL__DOT__dbg_reg_x19(RTL__DOT__dbg_reg_x19),
    .RTL__DOT__dbg_reg_x2(RTL__DOT__dbg_reg_x2),
    .RTL__DOT__dbg_reg_x20(RTL__DOT__dbg_reg_x20),
    .RTL__DOT__dbg_reg_x21(RTL__DOT__dbg_reg_x21),
    .RTL__DOT__dbg_reg_x22(RTL__DOT__dbg_reg_x22),
    .RTL__DOT__dbg_reg_x23(RTL__DOT__dbg_reg_x23),
    .RTL__DOT__dbg_reg_x24(RTL__DOT__dbg_reg_x24),
    .RTL__DOT__dbg_reg_x25(RTL__DOT__dbg_reg_x25),
    .RTL__DOT__dbg_reg_x26(RTL__DOT__dbg_reg_x26),
    .RTL__DOT__dbg_reg_x27(RTL__DOT__dbg_reg_x27),
    .RTL__DOT__dbg_reg_x28(RTL__DOT__dbg_reg_x28),
    .RTL__DOT__dbg_reg_x29(RTL__DOT__dbg_reg_x29),
    .RTL__DOT__dbg_reg_x3(RTL__DOT__dbg_reg_x3),
    .RTL__DOT__dbg_reg_x30(RTL__DOT__dbg_reg_x30),
    .RTL__DOT__dbg_reg_x31(RTL__DOT__dbg_reg_x31),
    .RTL__DOT__dbg_reg_x4(RTL__DOT__dbg_reg_x4),
    .RTL__DOT__dbg_reg_x5(RTL__DOT__dbg_reg_x5),
    .RTL__DOT__dbg_reg_x6(RTL__DOT__dbg_reg_x6),
    .RTL__DOT__dbg_reg_x7(RTL__DOT__dbg_reg_x7),
    .RTL__DOT__dbg_reg_x8(RTL__DOT__dbg_reg_x8),
    .RTL__DOT__dbg_reg_x9(RTL__DOT__dbg_reg_x9),
    .RTL__DOT__rvfi_insn(RTL__DOT__rvfi_insn),
    .RTL__DOT__rvfi_pc_rdata(RTL__DOT__rvfi_pc_rdata),
    .RTL__DOT__rvfi_pc_wdata(RTL__DOT__rvfi_pc_wdata),
    .RTL__DOT__rvfi_valid(RTL__DOT__rvfi_valid),
    .clk(clk),
    .eoi(__VLG_O_eoi),
    .irq(__VLG_I_irq),
    .mem_addr(__VLG_O_mem_addr),
    .mem_instr(__VLG_O_mem_instr),
    .mem_la_addr(__VLG_O_mem_la_addr),
    .mem_la_read(__VLG_O_mem_la_read),
    .mem_la_wdata(__VLG_O_mem_la_wdata),
    .mem_la_write(__VLG_O_mem_la_write),
    .mem_la_wstrb(__VLG_O_mem_la_wstrb),
    .mem_rdata(__VLG_I_mem_rdata),
    .mem_ready(__VLG_I_mem_ready),
    .mem_valid(__VLG_O_mem_valid),
    .mem_wdata(__VLG_O_mem_wdata),
    .mem_wstrb(__VLG_O_mem_wstrb),
    .pcpi_insn(__VLG_O_pcpi_insn),
    .pcpi_rd(__VLG_I_pcpi_rd),
    .pcpi_ready(__VLG_I_pcpi_ready),
    .pcpi_rs1(__VLG_O_pcpi_rs1),
    .pcpi_rs2(__VLG_O_pcpi_rs2),
    .pcpi_valid(__VLG_O_pcpi_valid),
    .pcpi_wait(__VLG_I_pcpi_wait),
    .pcpi_wr(__VLG_I_pcpi_wr),
    .resetn(~dummy_reset),
    .rvfi_halt(__VLG_O_rvfi_halt),
    .rvfi_insn(__VLG_O_rvfi_insn),
    .rvfi_intr(__VLG_O_rvfi_intr),
    .rvfi_mem_addr(__VLG_O_rvfi_mem_addr),
    .rvfi_mem_rdata(__VLG_O_rvfi_mem_rdata),
    .rvfi_mem_rmask(__VLG_O_rvfi_mem_rmask),
    .rvfi_mem_wdata(__VLG_O_rvfi_mem_wdata),
    .rvfi_mem_wmask(__VLG_O_rvfi_mem_wmask),
    .rvfi_mode(__VLG_O_rvfi_mode),
    .rvfi_order(__VLG_O_rvfi_order),
    .rvfi_pc_rdata(__VLG_O_rvfi_pc_rdata),
    .rvfi_pc_wdata(__VLG_O_rvfi_pc_wdata),
    .rvfi_rd_addr(__VLG_O_rvfi_rd_addr),
    .rvfi_rd_wdata(__VLG_O_rvfi_rd_wdata),
    .rvfi_rs1_addr(__VLG_O_rvfi_rs1_addr),
    .rvfi_rs1_rdata(__VLG_O_rvfi_rs1_rdata),
    .rvfi_rs2_addr(__VLG_O_rvfi_rs2_addr),
    .rvfi_rs2_rdata(__VLG_O_rvfi_rs2_rdata),
    .rvfi_trap(__VLG_O_rvfi_trap),
    .rvfi_valid(__VLG_O_rvfi_valid),
    .trace_data(__VLG_O_trace_data),
    .trace_valid(__VLG_O_trace_valid),
    .trap(__VLG_O_trap)
);
assign __all_assert_wire__ = (variable_map_assert__p105__) && (variable_map_assert__p106__) && (variable_map_assert__p107__) && (variable_map_assert__p108__) && (variable_map_assert__p109__) && (variable_map_assert__p110__) && (variable_map_assert__p111__) && (variable_map_assert__p112__) && (variable_map_assert__p113__) && (variable_map_assert__p114__) && (variable_map_assert__p115__) && (variable_map_assert__p116__) && (variable_map_assert__p117__) && (variable_map_assert__p118__) && (variable_map_assert__p119__) && (variable_map_assert__p120__) && (variable_map_assert__p121__) && (variable_map_assert__p122__) && (variable_map_assert__p123__) && (variable_map_assert__p124__) && (variable_map_assert__p125__) && (variable_map_assert__p126__) && (variable_map_assert__p127__) && (variable_map_assert__p128__) && (variable_map_assert__p129__) && (variable_map_assert__p130__) && (variable_map_assert__p131__) && (variable_map_assert__p132__) && (variable_map_assert__p133__) && (variable_map_assert__p134__) && (variable_map_assert__p135__) && (variable_map_assert__p136__) && (variable_map_assert__p137__) ;
normalassert: assert property ( __all_assert_wire__ ); // the only assertion 

assign __all_assume_wire__ = (input_map_assume___p0__)&& (noreset__p1__)&& (post_value_holder__p2__)&& (post_value_holder__p3__)&& (post_value_holder__p4__)&& (post_value_holder__p5__)&& (post_value_holder__p6__)&& (post_value_holder__p7__)&& (post_value_holder__p8__)&& (post_value_holder__p9__)&& (post_value_holder__p10__)&& (post_value_holder__p11__)&& (post_value_holder__p12__)&& (post_value_holder__p13__)&& (post_value_holder__p14__)&& (post_value_holder__p15__)&& (post_value_holder__p16__)&& (post_value_holder__p17__)&& (post_value_holder__p18__)&& (post_value_holder__p19__)&& (post_value_holder__p20__)&& (post_value_holder__p21__)&& (post_value_holder__p22__)&& (post_value_holder__p23__)&& (post_value_holder__p24__)&& (post_value_holder__p25__)&& (post_value_holder__p26__)&& (post_value_holder__p27__)&& (post_value_holder__p28__)&& (post_value_holder__p29__)&& (post_value_holder__p30__)&& (post_value_holder__p31__)&& (post_value_holder__p32__)&& (post_value_holder__p33__)&& (post_value_holder__p34__)&& (post_value_holder__p35__)&& (post_value_holder__p36__)&& (post_value_holder__p37__)&& (post_value_holder__p38__)&& (post_value_holder__p39__)&& (post_value_holder__p40__)&& (post_value_holder__p41__)&& (post_value_holder__p42__)&& (post_value_holder__p43__)&& (post_value_holder__p44__)&& (post_value_holder__p45__)&& (post_value_holder__p46__)&& (post_value_holder__p47__)&& (post_value_holder__p48__)&& (post_value_holder__p49__)&& (post_value_holder__p50__)&& (post_value_holder__p51__)&& (post_value_holder__p52__)&& (post_value_holder__p53__)&& (post_value_holder__p54__)&& (post_value_holder__p55__)&& (post_value_holder__p56__)&& (post_value_holder__p57__)&& (post_value_holder__p58__)&& (post_value_holder__p59__)&& (post_value_holder__p60__)&& (post_value_holder__p61__)&& (post_value_holder__p62__)&& (post_value_holder__p63__)&& (post_value_holder__p64__)&& (post_value_holder__p65__)&& (post_value_holder__p66__)&& (post_value_holder__p67__)&& (post_value_holder__p68__)&& (start_condition__p69__)&& (start_condition__p70__)&& (start_condition__p71__)&& (variable_map_assume___p72__)&& (variable_map_assume___p73__)&& (variable_map_assume___p74__)&& (variable_map_assume___p75__)&& (variable_map_assume___p76__)&& (variable_map_assume___p77__)&& (variable_map_assume___p78__)&& (variable_map_assume___p79__)&& (variable_map_assume___p80__)&& (variable_map_assume___p81__)&& (variable_map_assume___p82__)&& (variable_map_assume___p83__)&& (variable_map_assume___p84__)&& (variable_map_assume___p85__)&& (variable_map_assume___p86__)&& (variable_map_assume___p87__)&& (variable_map_assume___p88__)&& (variable_map_assume___p89__)&& (variable_map_assume___p90__)&& (variable_map_assume___p91__)&& (variable_map_assume___p92__)&& (variable_map_assume___p93__)&& (variable_map_assume___p94__)&& (variable_map_assume___p95__)&& (variable_map_assume___p96__)&& (variable_map_assume___p97__)&& (variable_map_assume___p98__)&& (variable_map_assume___p99__)&& (variable_map_assume___p100__)&& (variable_map_assume___p101__)&& (variable_map_assume___p102__)&& (variable_map_assume___p103__)&& (variable_map_assume___p104__) ;
all_assume: assume property ( __all_assume_wire__ ); // the only sanity assertion 

always @(posedge clk) begin
   if(rst) begin
       __auxvar32__recorder <= ____auxvar32__recorder_init__;
       __auxvar32__recorder_sn_condmet <= 1'b0;
       __auxvar33__recorder <= ____auxvar33__recorder_init__;
       __auxvar33__recorder_sn_condmet <= 1'b0;
       __auxvar34__recorder <= ____auxvar34__recorder_init__;
       __auxvar34__recorder_sn_condmet <= 1'b0;
       __auxvar35__recorder <= ____auxvar35__recorder_init__;
       __auxvar35__recorder_sn_condmet <= 1'b0;
       __auxvar36__recorder <= ____auxvar36__recorder_init__;
       __auxvar36__recorder_sn_condmet <= 1'b0;
       __auxvar37__recorder <= ____auxvar37__recorder_init__;
       __auxvar37__recorder_sn_condmet <= 1'b0;
       __auxvar38__recorder <= ____auxvar38__recorder_init__;
       __auxvar38__recorder_sn_condmet <= 1'b0;
       __auxvar39__recorder <= ____auxvar39__recorder_init__;
       __auxvar39__recorder_sn_condmet <= 1'b0;
       __auxvar40__recorder <= ____auxvar40__recorder_init__;
       __auxvar40__recorder_sn_condmet <= 1'b0;
       __auxvar41__recorder <= ____auxvar41__recorder_init__;
       __auxvar41__recorder_sn_condmet <= 1'b0;
       __auxvar42__recorder <= ____auxvar42__recorder_init__;
       __auxvar42__recorder_sn_condmet <= 1'b0;
       __auxvar43__recorder <= ____auxvar43__recorder_init__;
       __auxvar43__recorder_sn_condmet <= 1'b0;
       __auxvar44__recorder <= ____auxvar44__recorder_init__;
       __auxvar44__recorder_sn_condmet <= 1'b0;
       __auxvar45__recorder <= ____auxvar45__recorder_init__;
       __auxvar45__recorder_sn_condmet <= 1'b0;
       __auxvar46__recorder <= ____auxvar46__recorder_init__;
       __auxvar46__recorder_sn_condmet <= 1'b0;
       __auxvar47__recorder <= ____auxvar47__recorder_init__;
       __auxvar47__recorder_sn_condmet <= 1'b0;
       __auxvar48__recorder <= ____auxvar48__recorder_init__;
       __auxvar48__recorder_sn_condmet <= 1'b0;
       __auxvar49__recorder <= ____auxvar49__recorder_init__;
       __auxvar49__recorder_sn_condmet <= 1'b0;
       __auxvar50__recorder <= ____auxvar50__recorder_init__;
       __auxvar50__recorder_sn_condmet <= 1'b0;
       __auxvar51__recorder <= ____auxvar51__recorder_init__;
       __auxvar51__recorder_sn_condmet <= 1'b0;
       __auxvar52__recorder <= ____auxvar52__recorder_init__;
       __auxvar52__recorder_sn_condmet <= 1'b0;
       __auxvar53__recorder <= ____auxvar53__recorder_init__;
       __auxvar53__recorder_sn_condmet <= 1'b0;
       __auxvar54__recorder <= ____auxvar54__recorder_init__;
       __auxvar54__recorder_sn_condmet <= 1'b0;
       __auxvar55__recorder <= ____auxvar55__recorder_init__;
       __auxvar55__recorder_sn_condmet <= 1'b0;
       __auxvar56__recorder <= ____auxvar56__recorder_init__;
       __auxvar56__recorder_sn_condmet <= 1'b0;
       __auxvar57__recorder <= ____auxvar57__recorder_init__;
       __auxvar57__recorder_sn_condmet <= 1'b0;
       __auxvar58__recorder <= ____auxvar58__recorder_init__;
       __auxvar58__recorder_sn_condmet <= 1'b0;
       __auxvar59__recorder <= ____auxvar59__recorder_init__;
       __auxvar59__recorder_sn_condmet <= 1'b0;
       __auxvar60__recorder <= ____auxvar60__recorder_init__;
       __auxvar60__recorder_sn_condmet <= 1'b0;
       __auxvar61__recorder <= ____auxvar61__recorder_init__;
       __auxvar61__recorder_sn_condmet <= 1'b0;
       __auxvar62__recorder <= ____auxvar62__recorder_init__;
       __auxvar62__recorder_sn_condmet <= 1'b0;
       __auxvar63__recorder <= ____auxvar63__recorder_init__;
       __auxvar63__recorder_sn_condmet <= 1'b0;
       __auxvar64__recorder <= ____auxvar64__recorder_init__;
       __auxvar64__recorder_sn_condmet <= 1'b0;
       __auxvar65__recorder <= ____auxvar65__recorder_init__;
       __auxvar65__recorder_sn_condmet <= 1'b0;
       __auxvar66__recorder <= ____auxvar66__recorder_init__;
       __auxvar66__recorder_sn_condmet <= 1'b0;
       __auxvar67__recorder <= ____auxvar67__recorder_init__;
       __auxvar67__recorder_sn_condmet <= 1'b0;
       __auxvar68__recorder <= ____auxvar68__recorder_init__;
       __auxvar68__recorder_sn_condmet <= 1'b0;
       __auxvar69__recorder <= ____auxvar69__recorder_init__;
       __auxvar69__recorder_sn_condmet <= 1'b0;
       __auxvar70__recorder <= ____auxvar70__recorder_init__;
       __auxvar70__recorder_sn_condmet <= 1'b0;
       __auxvar71__recorder <= ____auxvar71__recorder_init__;
       __auxvar71__recorder_sn_condmet <= 1'b0;
       __auxvar72__recorder <= ____auxvar72__recorder_init__;
       __auxvar72__recorder_sn_condmet <= 1'b0;
       __auxvar73__recorder <= ____auxvar73__recorder_init__;
       __auxvar73__recorder_sn_condmet <= 1'b0;
       __auxvar74__recorder <= ____auxvar74__recorder_init__;
       __auxvar74__recorder_sn_condmet <= 1'b0;
       __auxvar75__recorder <= ____auxvar75__recorder_init__;
       __auxvar75__recorder_sn_condmet <= 1'b0;
       __auxvar76__recorder <= ____auxvar76__recorder_init__;
       __auxvar76__recorder_sn_condmet <= 1'b0;
       __auxvar77__recorder <= ____auxvar77__recorder_init__;
       __auxvar77__recorder_sn_condmet <= 1'b0;
       __auxvar78__recorder <= ____auxvar78__recorder_init__;
       __auxvar78__recorder_sn_condmet <= 1'b0;
       __auxvar79__recorder <= ____auxvar79__recorder_init__;
       __auxvar79__recorder_sn_condmet <= 1'b0;
       __auxvar80__recorder <= ____auxvar80__recorder_init__;
       __auxvar80__recorder_sn_condmet <= 1'b0;
       __auxvar81__recorder <= ____auxvar81__recorder_init__;
       __auxvar81__recorder_sn_condmet <= 1'b0;
       __auxvar82__recorder <= ____auxvar82__recorder_init__;
       __auxvar82__recorder_sn_condmet <= 1'b0;
       __auxvar83__recorder <= ____auxvar83__recorder_init__;
       __auxvar83__recorder_sn_condmet <= 1'b0;
       __auxvar84__recorder <= ____auxvar84__recorder_init__;
       __auxvar84__recorder_sn_condmet <= 1'b0;
       __auxvar85__recorder <= ____auxvar85__recorder_init__;
       __auxvar85__recorder_sn_condmet <= 1'b0;
       __auxvar86__recorder <= ____auxvar86__recorder_init__;
       __auxvar86__recorder_sn_condmet <= 1'b0;
       __auxvar87__recorder <= ____auxvar87__recorder_init__;
       __auxvar87__recorder_sn_condmet <= 1'b0;
       __auxvar88__recorder <= ____auxvar88__recorder_init__;
       __auxvar88__recorder_sn_condmet <= 1'b0;
       __auxvar89__recorder <= ____auxvar89__recorder_init__;
       __auxvar89__recorder_sn_condmet <= 1'b0;
       __auxvar90__recorder <= ____auxvar90__recorder_init__;
       __auxvar90__recorder_sn_condmet <= 1'b0;
       __auxvar91__recorder <= ____auxvar91__recorder_init__;
       __auxvar91__recorder_sn_condmet <= 1'b0;
       __auxvar92__recorder <= ____auxvar92__recorder_init__;
       __auxvar92__recorder_sn_condmet <= 1'b0;
       __auxvar93__recorder <= ____auxvar93__recorder_init__;
       __auxvar93__recorder_sn_condmet <= 1'b0;
       __auxvar94__recorder <= ____auxvar94__recorder_init__;
       __auxvar94__recorder_sn_condmet <= 1'b0;
       __auxvar95__recorder <= ____auxvar95__recorder_init__;
       __auxvar95__recorder_sn_condmet <= 1'b0;
       __auxvar96__recorder <= ____auxvar96__recorder_init__;
       __auxvar96__recorder_sn_condmet <= 1'b0;
       __auxvar97__recorder <= ____auxvar97__recorder_init__;
       __auxvar97__recorder_sn_condmet <= 1'b0;
       __auxvar98__recorder <= ____auxvar98__recorder_init__;
       __auxvar98__recorder_sn_condmet <= 1'b0;
       __auxvar0__delay_d_1<= 0;
       __auxvar10__delay_d_1<= 0;
       __auxvar11__delay_d_1<= 0;
       __auxvar12__delay_d_1<= 0;
       __auxvar13__delay_d_1<= 0;
       __auxvar14__delay_d_1<= 0;
       __auxvar15__delay_d_1<= 0;
       __auxvar16__delay_d_1<= 0;
       __auxvar17__delay_d_1<= 0;
       __auxvar18__delay_d_1<= 0;
       __auxvar19__delay_d_1<= 0;
       __auxvar1__delay_d_1<= 0;
       __auxvar20__delay_d_1<= 0;
       __auxvar21__delay_d_1<= 0;
       __auxvar22__delay_d_1<= 0;
       __auxvar23__delay_d_1<= 0;
       __auxvar24__delay_d_1<= 0;
       __auxvar25__delay_d_1<= 0;
       __auxvar26__delay_d_1<= 0;
       __auxvar27__delay_d_1<= 0;
       __auxvar28__delay_d_1<= 0;
       __auxvar29__delay_d_1<= 0;
       __auxvar2__delay_d_1<= 0;
       __auxvar30__delay_d_1<= 0;
       __auxvar31__delay_d_1<= 0;
       __auxvar3__delay_d_1<= 0;
       __auxvar4__delay_d_1<= 0;
       __auxvar5__delay_d_1<= 0;
       __auxvar6__delay_d_1<= 0;
       __auxvar7__delay_d_1<= 0;
       __auxvar8__delay_d_1<= 0;
       __auxvar9__delay_d_1<= 0;
   end
   else if(1) begin
       __auxvar32__recorder <= __auxvar32__recorder;
       if (__auxvar32__recorder_sn_cond ) begin __auxvar32__recorder_sn_condmet <= 1'b1; __auxvar32__recorder_sn_vhold <= __auxvar32__recorder_sn_value; end
       __auxvar33__recorder <= __auxvar33__recorder;
       if (__auxvar33__recorder_sn_cond ) begin __auxvar33__recorder_sn_condmet <= 1'b1; __auxvar33__recorder_sn_vhold <= __auxvar33__recorder_sn_value; end
       __auxvar34__recorder <= __auxvar34__recorder;
       if (__auxvar34__recorder_sn_cond ) begin __auxvar34__recorder_sn_condmet <= 1'b1; __auxvar34__recorder_sn_vhold <= __auxvar34__recorder_sn_value; end
       __auxvar35__recorder <= __auxvar35__recorder;
       if (__auxvar35__recorder_sn_cond ) begin __auxvar35__recorder_sn_condmet <= 1'b1; __auxvar35__recorder_sn_vhold <= __auxvar35__recorder_sn_value; end
       __auxvar36__recorder <= __auxvar36__recorder;
       if (__auxvar36__recorder_sn_cond ) begin __auxvar36__recorder_sn_condmet <= 1'b1; __auxvar36__recorder_sn_vhold <= __auxvar36__recorder_sn_value; end
       __auxvar37__recorder <= __auxvar37__recorder;
       if (__auxvar37__recorder_sn_cond ) begin __auxvar37__recorder_sn_condmet <= 1'b1; __auxvar37__recorder_sn_vhold <= __auxvar37__recorder_sn_value; end
       __auxvar38__recorder <= __auxvar38__recorder;
       if (__auxvar38__recorder_sn_cond ) begin __auxvar38__recorder_sn_condmet <= 1'b1; __auxvar38__recorder_sn_vhold <= __auxvar38__recorder_sn_value; end
       __auxvar39__recorder <= __auxvar39__recorder;
       if (__auxvar39__recorder_sn_cond ) begin __auxvar39__recorder_sn_condmet <= 1'b1; __auxvar39__recorder_sn_vhold <= __auxvar39__recorder_sn_value; end
       __auxvar40__recorder <= __auxvar40__recorder;
       if (__auxvar40__recorder_sn_cond ) begin __auxvar40__recorder_sn_condmet <= 1'b1; __auxvar40__recorder_sn_vhold <= __auxvar40__recorder_sn_value; end
       __auxvar41__recorder <= __auxvar41__recorder;
       if (__auxvar41__recorder_sn_cond ) begin __auxvar41__recorder_sn_condmet <= 1'b1; __auxvar41__recorder_sn_vhold <= __auxvar41__recorder_sn_value; end
       __auxvar42__recorder <= __auxvar42__recorder;
       if (__auxvar42__recorder_sn_cond ) begin __auxvar42__recorder_sn_condmet <= 1'b1; __auxvar42__recorder_sn_vhold <= __auxvar42__recorder_sn_value; end
       __auxvar43__recorder <= __auxvar43__recorder;
       if (__auxvar43__recorder_sn_cond ) begin __auxvar43__recorder_sn_condmet <= 1'b1; __auxvar43__recorder_sn_vhold <= __auxvar43__recorder_sn_value; end
       __auxvar44__recorder <= __auxvar44__recorder;
       if (__auxvar44__recorder_sn_cond ) begin __auxvar44__recorder_sn_condmet <= 1'b1; __auxvar44__recorder_sn_vhold <= __auxvar44__recorder_sn_value; end
       __auxvar45__recorder <= __auxvar45__recorder;
       if (__auxvar45__recorder_sn_cond ) begin __auxvar45__recorder_sn_condmet <= 1'b1; __auxvar45__recorder_sn_vhold <= __auxvar45__recorder_sn_value; end
       __auxvar46__recorder <= __auxvar46__recorder;
       if (__auxvar46__recorder_sn_cond ) begin __auxvar46__recorder_sn_condmet <= 1'b1; __auxvar46__recorder_sn_vhold <= __auxvar46__recorder_sn_value; end
       __auxvar47__recorder <= __auxvar47__recorder;
       if (__auxvar47__recorder_sn_cond ) begin __auxvar47__recorder_sn_condmet <= 1'b1; __auxvar47__recorder_sn_vhold <= __auxvar47__recorder_sn_value; end
       __auxvar48__recorder <= __auxvar48__recorder;
       if (__auxvar48__recorder_sn_cond ) begin __auxvar48__recorder_sn_condmet <= 1'b1; __auxvar48__recorder_sn_vhold <= __auxvar48__recorder_sn_value; end
       __auxvar49__recorder <= __auxvar49__recorder;
       if (__auxvar49__recorder_sn_cond ) begin __auxvar49__recorder_sn_condmet <= 1'b1; __auxvar49__recorder_sn_vhold <= __auxvar49__recorder_sn_value; end
       __auxvar50__recorder <= __auxvar50__recorder;
       if (__auxvar50__recorder_sn_cond ) begin __auxvar50__recorder_sn_condmet <= 1'b1; __auxvar50__recorder_sn_vhold <= __auxvar50__recorder_sn_value; end
       __auxvar51__recorder <= __auxvar51__recorder;
       if (__auxvar51__recorder_sn_cond ) begin __auxvar51__recorder_sn_condmet <= 1'b1; __auxvar51__recorder_sn_vhold <= __auxvar51__recorder_sn_value; end
       __auxvar52__recorder <= __auxvar52__recorder;
       if (__auxvar52__recorder_sn_cond ) begin __auxvar52__recorder_sn_condmet <= 1'b1; __auxvar52__recorder_sn_vhold <= __auxvar52__recorder_sn_value; end
       __auxvar53__recorder <= __auxvar53__recorder;
       if (__auxvar53__recorder_sn_cond ) begin __auxvar53__recorder_sn_condmet <= 1'b1; __auxvar53__recorder_sn_vhold <= __auxvar53__recorder_sn_value; end
       __auxvar54__recorder <= __auxvar54__recorder;
       if (__auxvar54__recorder_sn_cond ) begin __auxvar54__recorder_sn_condmet <= 1'b1; __auxvar54__recorder_sn_vhold <= __auxvar54__recorder_sn_value; end
       __auxvar55__recorder <= __auxvar55__recorder;
       if (__auxvar55__recorder_sn_cond ) begin __auxvar55__recorder_sn_condmet <= 1'b1; __auxvar55__recorder_sn_vhold <= __auxvar55__recorder_sn_value; end
       __auxvar56__recorder <= __auxvar56__recorder;
       if (__auxvar56__recorder_sn_cond ) begin __auxvar56__recorder_sn_condmet <= 1'b1; __auxvar56__recorder_sn_vhold <= __auxvar56__recorder_sn_value; end
       __auxvar57__recorder <= __auxvar57__recorder;
       if (__auxvar57__recorder_sn_cond ) begin __auxvar57__recorder_sn_condmet <= 1'b1; __auxvar57__recorder_sn_vhold <= __auxvar57__recorder_sn_value; end
       __auxvar58__recorder <= __auxvar58__recorder;
       if (__auxvar58__recorder_sn_cond ) begin __auxvar58__recorder_sn_condmet <= 1'b1; __auxvar58__recorder_sn_vhold <= __auxvar58__recorder_sn_value; end
       __auxvar59__recorder <= __auxvar59__recorder;
       if (__auxvar59__recorder_sn_cond ) begin __auxvar59__recorder_sn_condmet <= 1'b1; __auxvar59__recorder_sn_vhold <= __auxvar59__recorder_sn_value; end
       __auxvar60__recorder <= __auxvar60__recorder;
       if (__auxvar60__recorder_sn_cond ) begin __auxvar60__recorder_sn_condmet <= 1'b1; __auxvar60__recorder_sn_vhold <= __auxvar60__recorder_sn_value; end
       __auxvar61__recorder <= __auxvar61__recorder;
       if (__auxvar61__recorder_sn_cond ) begin __auxvar61__recorder_sn_condmet <= 1'b1; __auxvar61__recorder_sn_vhold <= __auxvar61__recorder_sn_value; end
       __auxvar62__recorder <= __auxvar62__recorder;
       if (__auxvar62__recorder_sn_cond ) begin __auxvar62__recorder_sn_condmet <= 1'b1; __auxvar62__recorder_sn_vhold <= __auxvar62__recorder_sn_value; end
       __auxvar63__recorder <= __auxvar63__recorder;
       if (__auxvar63__recorder_sn_cond ) begin __auxvar63__recorder_sn_condmet <= 1'b1; __auxvar63__recorder_sn_vhold <= __auxvar63__recorder_sn_value; end
       __auxvar64__recorder <= __auxvar64__recorder;
       if (__auxvar64__recorder_sn_cond ) begin __auxvar64__recorder_sn_condmet <= 1'b1; __auxvar64__recorder_sn_vhold <= __auxvar64__recorder_sn_value; end
       __auxvar65__recorder <= __auxvar65__recorder;
       if (__auxvar65__recorder_sn_cond ) begin __auxvar65__recorder_sn_condmet <= 1'b1; __auxvar65__recorder_sn_vhold <= __auxvar65__recorder_sn_value; end
       __auxvar66__recorder <= __auxvar66__recorder;
       if (__auxvar66__recorder_sn_cond ) begin __auxvar66__recorder_sn_condmet <= 1'b1; __auxvar66__recorder_sn_vhold <= __auxvar66__recorder_sn_value; end
       __auxvar67__recorder <= __auxvar67__recorder;
       if (__auxvar67__recorder_sn_cond ) begin __auxvar67__recorder_sn_condmet <= 1'b1; __auxvar67__recorder_sn_vhold <= __auxvar67__recorder_sn_value; end
       __auxvar68__recorder <= __auxvar68__recorder;
       if (__auxvar68__recorder_sn_cond ) begin __auxvar68__recorder_sn_condmet <= 1'b1; __auxvar68__recorder_sn_vhold <= __auxvar68__recorder_sn_value; end
       __auxvar69__recorder <= __auxvar69__recorder;
       if (__auxvar69__recorder_sn_cond ) begin __auxvar69__recorder_sn_condmet <= 1'b1; __auxvar69__recorder_sn_vhold <= __auxvar69__recorder_sn_value; end
       __auxvar70__recorder <= __auxvar70__recorder;
       if (__auxvar70__recorder_sn_cond ) begin __auxvar70__recorder_sn_condmet <= 1'b1; __auxvar70__recorder_sn_vhold <= __auxvar70__recorder_sn_value; end
       __auxvar71__recorder <= __auxvar71__recorder;
       if (__auxvar71__recorder_sn_cond ) begin __auxvar71__recorder_sn_condmet <= 1'b1; __auxvar71__recorder_sn_vhold <= __auxvar71__recorder_sn_value; end
       __auxvar72__recorder <= __auxvar72__recorder;
       if (__auxvar72__recorder_sn_cond ) begin __auxvar72__recorder_sn_condmet <= 1'b1; __auxvar72__recorder_sn_vhold <= __auxvar72__recorder_sn_value; end
       __auxvar73__recorder <= __auxvar73__recorder;
       if (__auxvar73__recorder_sn_cond ) begin __auxvar73__recorder_sn_condmet <= 1'b1; __auxvar73__recorder_sn_vhold <= __auxvar73__recorder_sn_value; end
       __auxvar74__recorder <= __auxvar74__recorder;
       if (__auxvar74__recorder_sn_cond ) begin __auxvar74__recorder_sn_condmet <= 1'b1; __auxvar74__recorder_sn_vhold <= __auxvar74__recorder_sn_value; end
       __auxvar75__recorder <= __auxvar75__recorder;
       if (__auxvar75__recorder_sn_cond ) begin __auxvar75__recorder_sn_condmet <= 1'b1; __auxvar75__recorder_sn_vhold <= __auxvar75__recorder_sn_value; end
       __auxvar76__recorder <= __auxvar76__recorder;
       if (__auxvar76__recorder_sn_cond ) begin __auxvar76__recorder_sn_condmet <= 1'b1; __auxvar76__recorder_sn_vhold <= __auxvar76__recorder_sn_value; end
       __auxvar77__recorder <= __auxvar77__recorder;
       if (__auxvar77__recorder_sn_cond ) begin __auxvar77__recorder_sn_condmet <= 1'b1; __auxvar77__recorder_sn_vhold <= __auxvar77__recorder_sn_value; end
       __auxvar78__recorder <= __auxvar78__recorder;
       if (__auxvar78__recorder_sn_cond ) begin __auxvar78__recorder_sn_condmet <= 1'b1; __auxvar78__recorder_sn_vhold <= __auxvar78__recorder_sn_value; end
       __auxvar79__recorder <= __auxvar79__recorder;
       if (__auxvar79__recorder_sn_cond ) begin __auxvar79__recorder_sn_condmet <= 1'b1; __auxvar79__recorder_sn_vhold <= __auxvar79__recorder_sn_value; end
       __auxvar80__recorder <= __auxvar80__recorder;
       if (__auxvar80__recorder_sn_cond ) begin __auxvar80__recorder_sn_condmet <= 1'b1; __auxvar80__recorder_sn_vhold <= __auxvar80__recorder_sn_value; end
       __auxvar81__recorder <= __auxvar81__recorder;
       if (__auxvar81__recorder_sn_cond ) begin __auxvar81__recorder_sn_condmet <= 1'b1; __auxvar81__recorder_sn_vhold <= __auxvar81__recorder_sn_value; end
       __auxvar82__recorder <= __auxvar82__recorder;
       if (__auxvar82__recorder_sn_cond ) begin __auxvar82__recorder_sn_condmet <= 1'b1; __auxvar82__recorder_sn_vhold <= __auxvar82__recorder_sn_value; end
       __auxvar83__recorder <= __auxvar83__recorder;
       if (__auxvar83__recorder_sn_cond ) begin __auxvar83__recorder_sn_condmet <= 1'b1; __auxvar83__recorder_sn_vhold <= __auxvar83__recorder_sn_value; end
       __auxvar84__recorder <= __auxvar84__recorder;
       if (__auxvar84__recorder_sn_cond ) begin __auxvar84__recorder_sn_condmet <= 1'b1; __auxvar84__recorder_sn_vhold <= __auxvar84__recorder_sn_value; end
       __auxvar85__recorder <= __auxvar85__recorder;
       if (__auxvar85__recorder_sn_cond ) begin __auxvar85__recorder_sn_condmet <= 1'b1; __auxvar85__recorder_sn_vhold <= __auxvar85__recorder_sn_value; end
       __auxvar86__recorder <= __auxvar86__recorder;
       if (__auxvar86__recorder_sn_cond ) begin __auxvar86__recorder_sn_condmet <= 1'b1; __auxvar86__recorder_sn_vhold <= __auxvar86__recorder_sn_value; end
       __auxvar87__recorder <= __auxvar87__recorder;
       if (__auxvar87__recorder_sn_cond ) begin __auxvar87__recorder_sn_condmet <= 1'b1; __auxvar87__recorder_sn_vhold <= __auxvar87__recorder_sn_value; end
       __auxvar88__recorder <= __auxvar88__recorder;
       if (__auxvar88__recorder_sn_cond ) begin __auxvar88__recorder_sn_condmet <= 1'b1; __auxvar88__recorder_sn_vhold <= __auxvar88__recorder_sn_value; end
       __auxvar89__recorder <= __auxvar89__recorder;
       if (__auxvar89__recorder_sn_cond ) begin __auxvar89__recorder_sn_condmet <= 1'b1; __auxvar89__recorder_sn_vhold <= __auxvar89__recorder_sn_value; end
       __auxvar90__recorder <= __auxvar90__recorder;
       if (__auxvar90__recorder_sn_cond ) begin __auxvar90__recorder_sn_condmet <= 1'b1; __auxvar90__recorder_sn_vhold <= __auxvar90__recorder_sn_value; end
       __auxvar91__recorder <= __auxvar91__recorder;
       if (__auxvar91__recorder_sn_cond ) begin __auxvar91__recorder_sn_condmet <= 1'b1; __auxvar91__recorder_sn_vhold <= __auxvar91__recorder_sn_value; end
       __auxvar92__recorder <= __auxvar92__recorder;
       if (__auxvar92__recorder_sn_cond ) begin __auxvar92__recorder_sn_condmet <= 1'b1; __auxvar92__recorder_sn_vhold <= __auxvar92__recorder_sn_value; end
       __auxvar93__recorder <= __auxvar93__recorder;
       if (__auxvar93__recorder_sn_cond ) begin __auxvar93__recorder_sn_condmet <= 1'b1; __auxvar93__recorder_sn_vhold <= __auxvar93__recorder_sn_value; end
       __auxvar94__recorder <= __auxvar94__recorder;
       if (__auxvar94__recorder_sn_cond ) begin __auxvar94__recorder_sn_condmet <= 1'b1; __auxvar94__recorder_sn_vhold <= __auxvar94__recorder_sn_value; end
       __auxvar95__recorder <= __auxvar95__recorder;
       if (__auxvar95__recorder_sn_cond ) begin __auxvar95__recorder_sn_condmet <= 1'b1; __auxvar95__recorder_sn_vhold <= __auxvar95__recorder_sn_value; end
       __auxvar96__recorder <= __auxvar96__recorder;
       if (__auxvar96__recorder_sn_cond ) begin __auxvar96__recorder_sn_condmet <= 1'b1; __auxvar96__recorder_sn_vhold <= __auxvar96__recorder_sn_value; end
       __auxvar97__recorder <= __auxvar97__recorder;
       if (__auxvar97__recorder_sn_cond ) begin __auxvar97__recorder_sn_condmet <= 1'b1; __auxvar97__recorder_sn_vhold <= __auxvar97__recorder_sn_value; end
       __auxvar98__recorder <= __auxvar98__recorder;
       if (__auxvar98__recorder_sn_cond ) begin __auxvar98__recorder_sn_condmet <= 1'b1; __auxvar98__recorder_sn_vhold <= __auxvar98__recorder_sn_value; end
       __auxvar0__delay_d_1 <= __auxvar0__delay_d_0 ;
       __auxvar10__delay_d_1 <= __auxvar10__delay_d_0 ;
       __auxvar11__delay_d_1 <= __auxvar11__delay_d_0 ;
       __auxvar12__delay_d_1 <= __auxvar12__delay_d_0 ;
       __auxvar13__delay_d_1 <= __auxvar13__delay_d_0 ;
       __auxvar14__delay_d_1 <= __auxvar14__delay_d_0 ;
       __auxvar15__delay_d_1 <= __auxvar15__delay_d_0 ;
       __auxvar16__delay_d_1 <= __auxvar16__delay_d_0 ;
       __auxvar17__delay_d_1 <= __auxvar17__delay_d_0 ;
       __auxvar18__delay_d_1 <= __auxvar18__delay_d_0 ;
       __auxvar19__delay_d_1 <= __auxvar19__delay_d_0 ;
       __auxvar1__delay_d_1 <= __auxvar1__delay_d_0 ;
       __auxvar20__delay_d_1 <= __auxvar20__delay_d_0 ;
       __auxvar21__delay_d_1 <= __auxvar21__delay_d_0 ;
       __auxvar22__delay_d_1 <= __auxvar22__delay_d_0 ;
       __auxvar23__delay_d_1 <= __auxvar23__delay_d_0 ;
       __auxvar24__delay_d_1 <= __auxvar24__delay_d_0 ;
       __auxvar25__delay_d_1 <= __auxvar25__delay_d_0 ;
       __auxvar26__delay_d_1 <= __auxvar26__delay_d_0 ;
       __auxvar27__delay_d_1 <= __auxvar27__delay_d_0 ;
       __auxvar28__delay_d_1 <= __auxvar28__delay_d_0 ;
       __auxvar29__delay_d_1 <= __auxvar29__delay_d_0 ;
       __auxvar2__delay_d_1 <= __auxvar2__delay_d_0 ;
       __auxvar30__delay_d_1 <= __auxvar30__delay_d_0 ;
       __auxvar31__delay_d_1 <= __auxvar31__delay_d_0 ;
       __auxvar3__delay_d_1 <= __auxvar3__delay_d_0 ;
       __auxvar4__delay_d_1 <= __auxvar4__delay_d_0 ;
       __auxvar5__delay_d_1 <= __auxvar5__delay_d_0 ;
       __auxvar6__delay_d_1 <= __auxvar6__delay_d_0 ;
       __auxvar7__delay_d_1 <= __auxvar7__delay_d_0 ;
       __auxvar8__delay_d_1 <= __auxvar8__delay_d_0 ;
       __auxvar9__delay_d_1 <= __auxvar9__delay_d_0 ;
   end
end
endmodule
module riscv__DOT__ADD(
__START__,
clk,
inst,
rst,
__ILA_riscv_decode_of_ADD__,
__ILA_riscv_valid__,
pc,
x0,
x1,
x2,
x3,
x4,
x5,
x6,
x7,
x8,
x9,
x10,
x11,
x12,
x13,
x14,
x15,
x16,
x17,
x18,
x19,
x20,
x21,
x22,
x23,
x24,
x25,
x26,
x27,
x28,
x29,
x30,
x31,
__COUNTER_start__n11
);
input            __START__;
input            clk;
input     [31:0] inst;
input            rst;
output            __ILA_riscv_decode_of_ADD__;
output            __ILA_riscv_valid__;
output reg     [31:0] pc;
output reg     [31:0] x0;
output reg     [31:0] x1;
output reg     [31:0] x2;
output reg     [31:0] x3;
output reg     [31:0] x4;
output reg     [31:0] x5;
output reg     [31:0] x6;
output reg     [31:0] x7;
output reg     [31:0] x8;
output reg     [31:0] x9;
output reg     [31:0] x10;
output reg     [31:0] x11;
output reg     [31:0] x12;
output reg     [31:0] x13;
output reg     [31:0] x14;
output reg     [31:0] x15;
output reg     [31:0] x16;
output reg     [31:0] x17;
output reg     [31:0] x18;
output reg     [31:0] x19;
output reg     [31:0] x20;
output reg     [31:0] x21;
output reg     [31:0] x22;
output reg     [31:0] x23;
output reg     [31:0] x24;
output reg     [31:0] x25;
output reg     [31:0] x26;
output reg     [31:0] x27;
output reg     [31:0] x28;
output reg     [31:0] x29;
output reg     [31:0] x30;
output reg     [31:0] x31;
output reg      [7:0] __COUNTER_start__n11;
wire            __ILA_riscv_decode_of_ADD__;
wire            __ILA_riscv_valid__;
wire            __START__;
wire     [31:0] bv_32_0_n14;
wire     [31:0] bv_32_4_n12;
wire      [2:0] bv_3_0_n4;
wire      [4:0] bv_5_10_n61;
wire      [4:0] bv_5_11_n59;
wire      [4:0] bv_5_12_n57;
wire      [4:0] bv_5_13_n55;
wire      [4:0] bv_5_14_n53;
wire      [4:0] bv_5_15_n51;
wire      [4:0] bv_5_16_n49;
wire      [4:0] bv_5_17_n47;
wire      [4:0] bv_5_18_n45;
wire      [4:0] bv_5_19_n43;
wire      [4:0] bv_5_1_n16;
wire      [4:0] bv_5_20_n41;
wire      [4:0] bv_5_21_n39;
wire      [4:0] bv_5_22_n37;
wire      [4:0] bv_5_23_n35;
wire      [4:0] bv_5_24_n33;
wire      [4:0] bv_5_25_n31;
wire      [4:0] bv_5_26_n29;
wire      [4:0] bv_5_27_n27;
wire      [4:0] bv_5_28_n25;
wire      [4:0] bv_5_29_n23;
wire      [4:0] bv_5_2_n77;
wire      [4:0] bv_5_30_n21;
wire      [4:0] bv_5_31_n19;
wire      [4:0] bv_5_3_n75;
wire      [4:0] bv_5_4_n73;
wire      [4:0] bv_5_5_n71;
wire      [4:0] bv_5_6_n69;
wire      [4:0] bv_5_7_n67;
wire      [4:0] bv_5_8_n65;
wire      [4:0] bv_5_9_n63;
wire      [6:0] bv_7_0_n8;
wire      [6:0] bv_7_51_n1;
wire            clk;
wire     [31:0] inst;
wire      [6:0] n0;
wire            n10;
wire     [31:0] n100;
wire     [31:0] n101;
wire     [31:0] n102;
wire     [31:0] n103;
wire     [31:0] n104;
wire     [31:0] n105;
wire     [31:0] n106;
wire     [31:0] n107;
wire     [31:0] n108;
wire     [31:0] n109;
wire     [31:0] n110;
wire      [4:0] n111;
wire            n112;
wire            n113;
wire            n114;
wire            n115;
wire            n116;
wire            n117;
wire            n118;
wire            n119;
wire            n120;
wire            n121;
wire            n122;
wire            n123;
wire            n124;
wire            n125;
wire            n126;
wire            n127;
wire            n128;
wire            n129;
wire     [31:0] n13;
wire            n130;
wire            n131;
wire            n132;
wire            n133;
wire            n134;
wire            n135;
wire            n136;
wire            n137;
wire            n138;
wire            n139;
wire            n140;
wire            n141;
wire            n142;
wire     [31:0] n143;
wire     [31:0] n144;
wire     [31:0] n145;
wire     [31:0] n146;
wire     [31:0] n147;
wire     [31:0] n148;
wire     [31:0] n149;
wire      [4:0] n15;
wire     [31:0] n150;
wire     [31:0] n151;
wire     [31:0] n152;
wire     [31:0] n153;
wire     [31:0] n154;
wire     [31:0] n155;
wire     [31:0] n156;
wire     [31:0] n157;
wire     [31:0] n158;
wire     [31:0] n159;
wire     [31:0] n160;
wire     [31:0] n161;
wire     [31:0] n162;
wire     [31:0] n163;
wire     [31:0] n164;
wire     [31:0] n165;
wire     [31:0] n166;
wire     [31:0] n167;
wire     [31:0] n168;
wire     [31:0] n169;
wire            n17;
wire     [31:0] n170;
wire     [31:0] n171;
wire     [31:0] n172;
wire     [31:0] n173;
wire     [31:0] n174;
wire     [31:0] n175;
wire            n176;
wire     [31:0] n177;
wire            n178;
wire     [31:0] n179;
wire      [4:0] n18;
wire            n180;
wire     [31:0] n181;
wire            n182;
wire     [31:0] n183;
wire            n184;
wire     [31:0] n185;
wire            n186;
wire     [31:0] n187;
wire            n188;
wire     [31:0] n189;
wire            n190;
wire     [31:0] n191;
wire            n192;
wire     [31:0] n193;
wire            n194;
wire     [31:0] n195;
wire            n196;
wire     [31:0] n197;
wire            n198;
wire     [31:0] n199;
wire            n2;
wire            n20;
wire            n200;
wire     [31:0] n201;
wire            n202;
wire     [31:0] n203;
wire            n204;
wire     [31:0] n205;
wire            n206;
wire     [31:0] n207;
wire            n208;
wire     [31:0] n209;
wire            n210;
wire     [31:0] n211;
wire            n212;
wire     [31:0] n213;
wire            n214;
wire     [31:0] n215;
wire            n216;
wire     [31:0] n217;
wire            n218;
wire     [31:0] n219;
wire            n22;
wire            n220;
wire     [31:0] n221;
wire            n222;
wire     [31:0] n223;
wire            n224;
wire     [31:0] n225;
wire            n226;
wire     [31:0] n227;
wire            n228;
wire     [31:0] n229;
wire            n230;
wire     [31:0] n231;
wire            n232;
wire     [31:0] n233;
wire            n234;
wire     [31:0] n235;
wire            n24;
wire            n26;
wire            n28;
wire      [2:0] n3;
wire            n30;
wire            n32;
wire            n34;
wire            n36;
wire            n38;
wire            n40;
wire            n42;
wire            n44;
wire            n46;
wire            n48;
wire            n5;
wire            n50;
wire            n52;
wire            n54;
wire            n56;
wire            n58;
wire            n6;
wire            n60;
wire            n62;
wire            n64;
wire            n66;
wire            n68;
wire      [6:0] n7;
wire            n70;
wire            n72;
wire            n74;
wire            n76;
wire            n78;
wire            n79;
wire     [31:0] n80;
wire     [31:0] n81;
wire     [31:0] n82;
wire     [31:0] n83;
wire     [31:0] n84;
wire     [31:0] n85;
wire     [31:0] n86;
wire     [31:0] n87;
wire     [31:0] n88;
wire     [31:0] n89;
wire            n9;
wire     [31:0] n90;
wire     [31:0] n91;
wire     [31:0] n92;
wire     [31:0] n93;
wire     [31:0] n94;
wire     [31:0] n95;
wire     [31:0] n96;
wire     [31:0] n97;
wire     [31:0] n98;
wire     [31:0] n99;
(* keep *) wire     [31:0] pc_randinit;
wire            rst;
(* keep *) wire     [31:0] x0_randinit;
(* keep *) wire     [31:0] x10_randinit;
(* keep *) wire     [31:0] x11_randinit;
(* keep *) wire     [31:0] x12_randinit;
(* keep *) wire     [31:0] x13_randinit;
(* keep *) wire     [31:0] x14_randinit;
(* keep *) wire     [31:0] x15_randinit;
(* keep *) wire     [31:0] x16_randinit;
(* keep *) wire     [31:0] x17_randinit;
(* keep *) wire     [31:0] x18_randinit;
(* keep *) wire     [31:0] x19_randinit;
(* keep *) wire     [31:0] x1_randinit;
(* keep *) wire     [31:0] x20_randinit;
(* keep *) wire     [31:0] x21_randinit;
(* keep *) wire     [31:0] x22_randinit;
(* keep *) wire     [31:0] x23_randinit;
(* keep *) wire     [31:0] x24_randinit;
(* keep *) wire     [31:0] x25_randinit;
(* keep *) wire     [31:0] x26_randinit;
(* keep *) wire     [31:0] x27_randinit;
(* keep *) wire     [31:0] x28_randinit;
(* keep *) wire     [31:0] x29_randinit;
(* keep *) wire     [31:0] x2_randinit;
(* keep *) wire     [31:0] x30_randinit;
(* keep *) wire     [31:0] x31_randinit;
(* keep *) wire     [31:0] x3_randinit;
(* keep *) wire     [31:0] x4_randinit;
(* keep *) wire     [31:0] x5_randinit;
(* keep *) wire     [31:0] x6_randinit;
(* keep *) wire     [31:0] x7_randinit;
(* keep *) wire     [31:0] x8_randinit;
(* keep *) wire     [31:0] x9_randinit;
assign __ILA_riscv_valid__ = 1'b1 ;
assign n0 = inst[6:0] ;
assign bv_7_51_n1 = 7'h33 ;
assign n2 =  ( n0 ) == ( bv_7_51_n1 )  ;
assign n3 = inst[14:12] ;
assign bv_3_0_n4 = 3'h0 ;
assign n5 =  ( n3 ) == ( bv_3_0_n4 )  ;
assign n6 =  ( n2 ) & (n5 )  ;
assign n7 = inst[31:25] ;
assign bv_7_0_n8 = 7'h0 ;
assign n9 =  ( n7 ) == ( bv_7_0_n8 )  ;
assign n10 =  ( n6 ) & (n9 )  ;
assign __ILA_riscv_decode_of_ADD__ = n10 ;
assign bv_32_4_n12 = 32'h4 ;
assign n13 =  ( pc ) + ( bv_32_4_n12 )  ;
assign bv_32_0_n14 = 32'h0 ;
assign n15 = inst[11:7] ;
assign bv_5_1_n16 = 5'h1 ;
assign n17 =  ( n15 ) == ( bv_5_1_n16 )  ;
assign n18 = inst[19:15] ;
assign bv_5_31_n19 = 5'h1f ;
assign n20 =  ( n18 ) == ( bv_5_31_n19 )  ;
assign bv_5_30_n21 = 5'h1e ;
assign n22 =  ( n18 ) == ( bv_5_30_n21 )  ;
assign bv_5_29_n23 = 5'h1d ;
assign n24 =  ( n18 ) == ( bv_5_29_n23 )  ;
assign bv_5_28_n25 = 5'h1c ;
assign n26 =  ( n18 ) == ( bv_5_28_n25 )  ;
assign bv_5_27_n27 = 5'h1b ;
assign n28 =  ( n18 ) == ( bv_5_27_n27 )  ;
assign bv_5_26_n29 = 5'h1a ;
assign n30 =  ( n18 ) == ( bv_5_26_n29 )  ;
assign bv_5_25_n31 = 5'h19 ;
assign n32 =  ( n18 ) == ( bv_5_25_n31 )  ;
assign bv_5_24_n33 = 5'h18 ;
assign n34 =  ( n18 ) == ( bv_5_24_n33 )  ;
assign bv_5_23_n35 = 5'h17 ;
assign n36 =  ( n18 ) == ( bv_5_23_n35 )  ;
assign bv_5_22_n37 = 5'h16 ;
assign n38 =  ( n18 ) == ( bv_5_22_n37 )  ;
assign bv_5_21_n39 = 5'h15 ;
assign n40 =  ( n18 ) == ( bv_5_21_n39 )  ;
assign bv_5_20_n41 = 5'h14 ;
assign n42 =  ( n18 ) == ( bv_5_20_n41 )  ;
assign bv_5_19_n43 = 5'h13 ;
assign n44 =  ( n18 ) == ( bv_5_19_n43 )  ;
assign bv_5_18_n45 = 5'h12 ;
assign n46 =  ( n18 ) == ( bv_5_18_n45 )  ;
assign bv_5_17_n47 = 5'h11 ;
assign n48 =  ( n18 ) == ( bv_5_17_n47 )  ;
assign bv_5_16_n49 = 5'h10 ;
assign n50 =  ( n18 ) == ( bv_5_16_n49 )  ;
assign bv_5_15_n51 = 5'hf ;
assign n52 =  ( n18 ) == ( bv_5_15_n51 )  ;
assign bv_5_14_n53 = 5'he ;
assign n54 =  ( n18 ) == ( bv_5_14_n53 )  ;
assign bv_5_13_n55 = 5'hd ;
assign n56 =  ( n18 ) == ( bv_5_13_n55 )  ;
assign bv_5_12_n57 = 5'hc ;
assign n58 =  ( n18 ) == ( bv_5_12_n57 )  ;
assign bv_5_11_n59 = 5'hb ;
assign n60 =  ( n18 ) == ( bv_5_11_n59 )  ;
assign bv_5_10_n61 = 5'ha ;
assign n62 =  ( n18 ) == ( bv_5_10_n61 )  ;
assign bv_5_9_n63 = 5'h9 ;
assign n64 =  ( n18 ) == ( bv_5_9_n63 )  ;
assign bv_5_8_n65 = 5'h8 ;
assign n66 =  ( n18 ) == ( bv_5_8_n65 )  ;
assign bv_5_7_n67 = 5'h7 ;
assign n68 =  ( n18 ) == ( bv_5_7_n67 )  ;
assign bv_5_6_n69 = 5'h6 ;
assign n70 =  ( n18 ) == ( bv_5_6_n69 )  ;
assign bv_5_5_n71 = 5'h5 ;
assign n72 =  ( n18 ) == ( bv_5_5_n71 )  ;
assign bv_5_4_n73 = 5'h4 ;
assign n74 =  ( n18 ) == ( bv_5_4_n73 )  ;
assign bv_5_3_n75 = 5'h3 ;
assign n76 =  ( n18 ) == ( bv_5_3_n75 )  ;
assign bv_5_2_n77 = 5'h2 ;
assign n78 =  ( n18 ) == ( bv_5_2_n77 )  ;
assign n79 =  ( n18 ) == ( bv_5_1_n16 )  ;
assign n80 =  ( n79 ) ? ( x1 ) : ( bv_32_0_n14 ) ;
assign n81 =  ( n78 ) ? ( x2 ) : ( n80 ) ;
assign n82 =  ( n76 ) ? ( x3 ) : ( n81 ) ;
assign n83 =  ( n74 ) ? ( x4 ) : ( n82 ) ;
assign n84 =  ( n72 ) ? ( x5 ) : ( n83 ) ;
assign n85 =  ( n70 ) ? ( x6 ) : ( n84 ) ;
assign n86 =  ( n68 ) ? ( x7 ) : ( n85 ) ;
assign n87 =  ( n66 ) ? ( x8 ) : ( n86 ) ;
assign n88 =  ( n64 ) ? ( x9 ) : ( n87 ) ;
assign n89 =  ( n62 ) ? ( x10 ) : ( n88 ) ;
assign n90 =  ( n60 ) ? ( x11 ) : ( n89 ) ;
assign n91 =  ( n58 ) ? ( x12 ) : ( n90 ) ;
assign n92 =  ( n56 ) ? ( x13 ) : ( n91 ) ;
assign n93 =  ( n54 ) ? ( x14 ) : ( n92 ) ;
assign n94 =  ( n52 ) ? ( x15 ) : ( n93 ) ;
assign n95 =  ( n50 ) ? ( x16 ) : ( n94 ) ;
assign n96 =  ( n48 ) ? ( x17 ) : ( n95 ) ;
assign n97 =  ( n46 ) ? ( x18 ) : ( n96 ) ;
assign n98 =  ( n44 ) ? ( x19 ) : ( n97 ) ;
assign n99 =  ( n42 ) ? ( x20 ) : ( n98 ) ;
assign n100 =  ( n40 ) ? ( x21 ) : ( n99 ) ;
assign n101 =  ( n38 ) ? ( x22 ) : ( n100 ) ;
assign n102 =  ( n36 ) ? ( x23 ) : ( n101 ) ;
assign n103 =  ( n34 ) ? ( x24 ) : ( n102 ) ;
assign n104 =  ( n32 ) ? ( x25 ) : ( n103 ) ;
assign n105 =  ( n30 ) ? ( x26 ) : ( n104 ) ;
assign n106 =  ( n28 ) ? ( x27 ) : ( n105 ) ;
assign n107 =  ( n26 ) ? ( x28 ) : ( n106 ) ;
assign n108 =  ( n24 ) ? ( x29 ) : ( n107 ) ;
assign n109 =  ( n22 ) ? ( x30 ) : ( n108 ) ;
assign n110 =  ( n20 ) ? ( x31 ) : ( n109 ) ;
assign n111 = inst[24:20] ;
assign n112 =  ( n111 ) == ( bv_5_31_n19 )  ;
assign n113 =  ( n111 ) == ( bv_5_30_n21 )  ;
assign n114 =  ( n111 ) == ( bv_5_29_n23 )  ;
assign n115 =  ( n111 ) == ( bv_5_28_n25 )  ;
assign n116 =  ( n111 ) == ( bv_5_27_n27 )  ;
assign n117 =  ( n111 ) == ( bv_5_26_n29 )  ;
assign n118 =  ( n111 ) == ( bv_5_25_n31 )  ;
assign n119 =  ( n111 ) == ( bv_5_24_n33 )  ;
assign n120 =  ( n111 ) == ( bv_5_23_n35 )  ;
assign n121 =  ( n111 ) == ( bv_5_22_n37 )  ;
assign n122 =  ( n111 ) == ( bv_5_21_n39 )  ;
assign n123 =  ( n111 ) == ( bv_5_20_n41 )  ;
assign n124 =  ( n111 ) == ( bv_5_19_n43 )  ;
assign n125 =  ( n111 ) == ( bv_5_18_n45 )  ;
assign n126 =  ( n111 ) == ( bv_5_17_n47 )  ;
assign n127 =  ( n111 ) == ( bv_5_16_n49 )  ;
assign n128 =  ( n111 ) == ( bv_5_15_n51 )  ;
assign n129 =  ( n111 ) == ( bv_5_14_n53 )  ;
assign n130 =  ( n111 ) == ( bv_5_13_n55 )  ;
assign n131 =  ( n111 ) == ( bv_5_12_n57 )  ;
assign n132 =  ( n111 ) == ( bv_5_11_n59 )  ;
assign n133 =  ( n111 ) == ( bv_5_10_n61 )  ;
assign n134 =  ( n111 ) == ( bv_5_9_n63 )  ;
assign n135 =  ( n111 ) == ( bv_5_8_n65 )  ;
assign n136 =  ( n111 ) == ( bv_5_7_n67 )  ;
assign n137 =  ( n111 ) == ( bv_5_6_n69 )  ;
assign n138 =  ( n111 ) == ( bv_5_5_n71 )  ;
assign n139 =  ( n111 ) == ( bv_5_4_n73 )  ;
assign n140 =  ( n111 ) == ( bv_5_3_n75 )  ;
assign n141 =  ( n111 ) == ( bv_5_2_n77 )  ;
assign n142 =  ( n111 ) == ( bv_5_1_n16 )  ;
assign n143 =  ( n142 ) ? ( x1 ) : ( bv_32_0_n14 ) ;
assign n144 =  ( n141 ) ? ( x2 ) : ( n143 ) ;
assign n145 =  ( n140 ) ? ( x3 ) : ( n144 ) ;
assign n146 =  ( n139 ) ? ( x4 ) : ( n145 ) ;
assign n147 =  ( n138 ) ? ( x5 ) : ( n146 ) ;
assign n148 =  ( n137 ) ? ( x6 ) : ( n147 ) ;
assign n149 =  ( n136 ) ? ( x7 ) : ( n148 ) ;
assign n150 =  ( n135 ) ? ( x8 ) : ( n149 ) ;
assign n151 =  ( n134 ) ? ( x9 ) : ( n150 ) ;
assign n152 =  ( n133 ) ? ( x10 ) : ( n151 ) ;
assign n153 =  ( n132 ) ? ( x11 ) : ( n152 ) ;
assign n154 =  ( n131 ) ? ( x12 ) : ( n153 ) ;
assign n155 =  ( n130 ) ? ( x13 ) : ( n154 ) ;
assign n156 =  ( n129 ) ? ( x14 ) : ( n155 ) ;
assign n157 =  ( n128 ) ? ( x15 ) : ( n156 ) ;
assign n158 =  ( n127 ) ? ( x16 ) : ( n157 ) ;
assign n159 =  ( n126 ) ? ( x17 ) : ( n158 ) ;
assign n160 =  ( n125 ) ? ( x18 ) : ( n159 ) ;
assign n161 =  ( n124 ) ? ( x19 ) : ( n160 ) ;
assign n162 =  ( n123 ) ? ( x20 ) : ( n161 ) ;
assign n163 =  ( n122 ) ? ( x21 ) : ( n162 ) ;
assign n164 =  ( n121 ) ? ( x22 ) : ( n163 ) ;
assign n165 =  ( n120 ) ? ( x23 ) : ( n164 ) ;
assign n166 =  ( n119 ) ? ( x24 ) : ( n165 ) ;
assign n167 =  ( n118 ) ? ( x25 ) : ( n166 ) ;
assign n168 =  ( n117 ) ? ( x26 ) : ( n167 ) ;
assign n169 =  ( n116 ) ? ( x27 ) : ( n168 ) ;
assign n170 =  ( n115 ) ? ( x28 ) : ( n169 ) ;
assign n171 =  ( n114 ) ? ( x29 ) : ( n170 ) ;
assign n172 =  ( n113 ) ? ( x30 ) : ( n171 ) ;
assign n173 =  ( n112 ) ? ( x31 ) : ( n172 ) ;
assign n174 =  ( n110 ) + ( n173 )  ;
assign n175 =  ( n17 ) ? ( n174 ) : ( x1 ) ;
assign n176 =  ( n15 ) == ( bv_5_2_n77 )  ;
assign n177 =  ( n176 ) ? ( n174 ) : ( x2 ) ;
assign n178 =  ( n15 ) == ( bv_5_3_n75 )  ;
assign n179 =  ( n178 ) ? ( n174 ) : ( x3 ) ;
assign n180 =  ( n15 ) == ( bv_5_4_n73 )  ;
assign n181 =  ( n180 ) ? ( n174 ) : ( x4 ) ;
assign n182 =  ( n15 ) == ( bv_5_5_n71 )  ;
assign n183 =  ( n182 ) ? ( n174 ) : ( x5 ) ;
assign n184 =  ( n15 ) == ( bv_5_6_n69 )  ;
assign n185 =  ( n184 ) ? ( n174 ) : ( x6 ) ;
assign n186 =  ( n15 ) == ( bv_5_7_n67 )  ;
assign n187 =  ( n186 ) ? ( n174 ) : ( x7 ) ;
assign n188 =  ( n15 ) == ( bv_5_8_n65 )  ;
assign n189 =  ( n188 ) ? ( n174 ) : ( x8 ) ;
assign n190 =  ( n15 ) == ( bv_5_9_n63 )  ;
assign n191 =  ( n190 ) ? ( n174 ) : ( x9 ) ;
assign n192 =  ( n15 ) == ( bv_5_10_n61 )  ;
assign n193 =  ( n192 ) ? ( n174 ) : ( x10 ) ;
assign n194 =  ( n15 ) == ( bv_5_11_n59 )  ;
assign n195 =  ( n194 ) ? ( n174 ) : ( x11 ) ;
assign n196 =  ( n15 ) == ( bv_5_12_n57 )  ;
assign n197 =  ( n196 ) ? ( n174 ) : ( x12 ) ;
assign n198 =  ( n15 ) == ( bv_5_13_n55 )  ;
assign n199 =  ( n198 ) ? ( n174 ) : ( x13 ) ;
assign n200 =  ( n15 ) == ( bv_5_14_n53 )  ;
assign n201 =  ( n200 ) ? ( n174 ) : ( x14 ) ;
assign n202 =  ( n15 ) == ( bv_5_15_n51 )  ;
assign n203 =  ( n202 ) ? ( n174 ) : ( x15 ) ;
assign n204 =  ( n15 ) == ( bv_5_16_n49 )  ;
assign n205 =  ( n204 ) ? ( n174 ) : ( x16 ) ;
assign n206 =  ( n15 ) == ( bv_5_17_n47 )  ;
assign n207 =  ( n206 ) ? ( n174 ) : ( x17 ) ;
assign n208 =  ( n15 ) == ( bv_5_18_n45 )  ;
assign n209 =  ( n208 ) ? ( n174 ) : ( x18 ) ;
assign n210 =  ( n15 ) == ( bv_5_19_n43 )  ;
assign n211 =  ( n210 ) ? ( n174 ) : ( x19 ) ;
assign n212 =  ( n15 ) == ( bv_5_20_n41 )  ;
assign n213 =  ( n212 ) ? ( n174 ) : ( x20 ) ;
assign n214 =  ( n15 ) == ( bv_5_21_n39 )  ;
assign n215 =  ( n214 ) ? ( n174 ) : ( x21 ) ;
assign n216 =  ( n15 ) == ( bv_5_22_n37 )  ;
assign n217 =  ( n216 ) ? ( n174 ) : ( x22 ) ;
assign n218 =  ( n15 ) == ( bv_5_23_n35 )  ;
assign n219 =  ( n218 ) ? ( n174 ) : ( x23 ) ;
assign n220 =  ( n15 ) == ( bv_5_24_n33 )  ;
assign n221 =  ( n220 ) ? ( n174 ) : ( x24 ) ;
assign n222 =  ( n15 ) == ( bv_5_25_n31 )  ;
assign n223 =  ( n222 ) ? ( n174 ) : ( x25 ) ;
assign n224 =  ( n15 ) == ( bv_5_26_n29 )  ;
assign n225 =  ( n224 ) ? ( n174 ) : ( x26 ) ;
assign n226 =  ( n15 ) == ( bv_5_27_n27 )  ;
assign n227 =  ( n226 ) ? ( n174 ) : ( x27 ) ;
assign n228 =  ( n15 ) == ( bv_5_28_n25 )  ;
assign n229 =  ( n228 ) ? ( n174 ) : ( x28 ) ;
assign n230 =  ( n15 ) == ( bv_5_29_n23 )  ;
assign n231 =  ( n230 ) ? ( n174 ) : ( x29 ) ;
assign n232 =  ( n15 ) == ( bv_5_30_n21 )  ;
assign n233 =  ( n232 ) ? ( n174 ) : ( x30 ) ;
assign n234 =  ( n15 ) == ( bv_5_31_n19 )  ;
assign n235 =  ( n234 ) ? ( n174 ) : ( x31 ) ;
always @(posedge clk) begin
   if(rst) begin
       pc <= pc_randinit ;
       x0 <= x0_randinit ;
       x1 <= x1_randinit ;
       x2 <= x2_randinit ;
       x3 <= x3_randinit ;
       x4 <= x4_randinit ;
       x5 <= x5_randinit ;
       x6 <= x6_randinit ;
       x7 <= x7_randinit ;
       x8 <= x8_randinit ;
       x9 <= x9_randinit ;
       x10 <= x10_randinit ;
       x11 <= x11_randinit ;
       x12 <= x12_randinit ;
       x13 <= x13_randinit ;
       x14 <= x14_randinit ;
       x15 <= x15_randinit ;
       x16 <= x16_randinit ;
       x17 <= x17_randinit ;
       x18 <= x18_randinit ;
       x19 <= x19_randinit ;
       x20 <= x20_randinit ;
       x21 <= x21_randinit ;
       x22 <= x22_randinit ;
       x23 <= x23_randinit ;
       x24 <= x24_randinit ;
       x25 <= x25_randinit ;
       x26 <= x26_randinit ;
       x27 <= x27_randinit ;
       x28 <= x28_randinit ;
       x29 <= x29_randinit ;
       x30 <= x30_randinit ;
       x31 <= x31_randinit ;
       __COUNTER_start__n11 <= 0;
   end
   else if(__START__ && __ILA_riscv_valid__) begin
       if ( __ILA_riscv_decode_of_ADD__ ) begin 
           __COUNTER_start__n11 <= 1; end
       else if( (__COUNTER_start__n11 >= 1 ) && ( __COUNTER_start__n11 < 255 )) begin
           __COUNTER_start__n11 <= __COUNTER_start__n11 + 1; end
       if (__ILA_riscv_decode_of_ADD__) begin
           pc <= n13 ;
       end
       if (__ILA_riscv_decode_of_ADD__) begin
           x0 <= bv_32_0_n14 ;
       end
       if (__ILA_riscv_decode_of_ADD__) begin
           x1 <= n175 ;
       end
       if (__ILA_riscv_decode_of_ADD__) begin
           x2 <= n177 ;
       end
       if (__ILA_riscv_decode_of_ADD__) begin
           x3 <= n179 ;
       end
       if (__ILA_riscv_decode_of_ADD__) begin
           x4 <= n181 ;
       end
       if (__ILA_riscv_decode_of_ADD__) begin
           x5 <= n183 ;
       end
       if (__ILA_riscv_decode_of_ADD__) begin
           x6 <= n185 ;
       end
       if (__ILA_riscv_decode_of_ADD__) begin
           x7 <= n187 ;
       end
       if (__ILA_riscv_decode_of_ADD__) begin
           x8 <= n189 ;
       end
       if (__ILA_riscv_decode_of_ADD__) begin
           x9 <= n191 ;
       end
       if (__ILA_riscv_decode_of_ADD__) begin
           x10 <= n193 ;
       end
       if (__ILA_riscv_decode_of_ADD__) begin
           x11 <= n195 ;
       end
       if (__ILA_riscv_decode_of_ADD__) begin
           x12 <= n197 ;
       end
       if (__ILA_riscv_decode_of_ADD__) begin
           x13 <= n199 ;
       end
       if (__ILA_riscv_decode_of_ADD__) begin
           x14 <= n201 ;
       end
       if (__ILA_riscv_decode_of_ADD__) begin
           x15 <= n203 ;
       end
       if (__ILA_riscv_decode_of_ADD__) begin
           x16 <= n205 ;
       end
       if (__ILA_riscv_decode_of_ADD__) begin
           x17 <= n207 ;
       end
       if (__ILA_riscv_decode_of_ADD__) begin
           x18 <= n209 ;
       end
       if (__ILA_riscv_decode_of_ADD__) begin
           x19 <= n211 ;
       end
       if (__ILA_riscv_decode_of_ADD__) begin
           x20 <= n213 ;
       end
       if (__ILA_riscv_decode_of_ADD__) begin
           x21 <= n215 ;
       end
       if (__ILA_riscv_decode_of_ADD__) begin
           x22 <= n217 ;
       end
       if (__ILA_riscv_decode_of_ADD__) begin
           x23 <= n219 ;
       end
       if (__ILA_riscv_decode_of_ADD__) begin
           x24 <= n221 ;
       end
       if (__ILA_riscv_decode_of_ADD__) begin
           x25 <= n223 ;
       end
       if (__ILA_riscv_decode_of_ADD__) begin
           x26 <= n225 ;
       end
       if (__ILA_riscv_decode_of_ADD__) begin
           x27 <= n227 ;
       end
       if (__ILA_riscv_decode_of_ADD__) begin
           x28 <= n229 ;
       end
       if (__ILA_riscv_decode_of_ADD__) begin
           x29 <= n231 ;
       end
       if (__ILA_riscv_decode_of_ADD__) begin
           x30 <= n233 ;
       end
       if (__ILA_riscv_decode_of_ADD__) begin
           x31 <= n235 ;
       end
   end
end
endmodule
/*
 *  PicoRV32 -- A Small RISC-V (RV32I) Processor Core
 *
 *  Copyright (C) 2015  Clifford Wolf <clifford@clifford.at>
 *
 *  Permission to use, copy, modify, and/or distribute this software for any
 *  purpose with or without fee is hereby granted, provided that the above
 *  copyright notice and this permission notice appear in all copies.
 *
 *  THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
 *  WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
 *  MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR
 *  ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
 *  WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN
 *  ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF
 *  OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
 *
 */

`timescale 1 ns / 1 ps
// `default_nettype none
// `define DEBUGNETS
// `define DEBUGASM
// `define DEBUG

`define RISCV_FORMAL
`define FORMAL_KEEP


// `ifdef DEBUG
//   `define debug(debug_command) debug_command
// `else
//   `define debug(debug_command)
// `endif
// 
// `ifdef FORMAL
//   `define FORMAL_KEEP 
//   `define assert(assert_expr) assume(assert_expr)
// `else
//   `ifdef DEBUGNETS
//     `define FORMAL_KEEP (* keep *)
//   `else
//     `define FORMAL_KEEP
//   `endif
//   `define assert(assert_expr) empty_statement
// `endif

// uncomment this for register file in extra module
// `define PICORV32_REGS picorv32_regs

// this macro can be used to check if the verilog files in your
// design are read in the correct order.
`define PICORV32_V


/***************************************************************
 * picorv32
 ***************************************************************/

module picorv32 (
	input clk, input resetn,
	output reg trap,

	output reg        mem_valid,
	output reg        mem_instr,
	input             mem_ready,

	output reg [31:0] mem_addr,
	output reg [31:0] mem_wdata,
	output reg [ 3:0] mem_wstrb,
	input      [31:0] mem_rdata,

	// Look-Ahead Interface
	output            mem_la_read,
	output            mem_la_write,
	output     [31:0] mem_la_addr,
	output reg [31:0] mem_la_wdata,
	output reg [ 3:0] mem_la_wstrb,

	// Pico Co-Processor Interface (PCPI)
	output reg        pcpi_valid,
	output reg [31:0] pcpi_insn,
	output     [31:0] pcpi_rs1,
	output     [31:0] pcpi_rs2,
	input             pcpi_wr,
	input      [31:0] pcpi_rd,
	input             pcpi_wait,
	input             pcpi_ready,

	// IRQ Interface
	input      [31:0] irq,
	output reg [31:0] eoi,

	output reg        rvfi_valid,
	output reg [63:0] rvfi_order,
	output reg [31:0] rvfi_insn,
	output reg        rvfi_trap,
	output reg        rvfi_halt,
	output reg        rvfi_intr,
	output reg [ 1:0] rvfi_mode,
	output reg [ 4:0] rvfi_rs1_addr,
	output reg [ 4:0] rvfi_rs2_addr,
	output reg [31:0] rvfi_rs1_rdata,
	output reg [31:0] rvfi_rs2_rdata,
	output reg [ 4:0] rvfi_rd_addr,
	output reg [31:0] rvfi_rd_wdata,
	output reg [31:0] rvfi_pc_rdata,
	output reg [31:0] rvfi_pc_wdata,
	output reg [31:0] rvfi_mem_addr,
	output reg [ 3:0] rvfi_mem_rmask,
	output reg [ 3:0] rvfi_mem_wmask,
	output reg [31:0] rvfi_mem_rdata,
	output reg [31:0] rvfi_mem_wdata,

	// Trace Interface
	output reg        trace_valid,
	output reg [35:0] trace_data
, output wire [31:0] RTL__DOT__dbg_reg_x21, output wire [31:0] RTL__DOT__dbg_reg_x29, output wire [31:0] RTL__DOT__dbg_reg_x0, output wire  RTL__DOT__cpuregs_write, output wire [31:0] RTL__DOT__dbg_reg_x27, output wire [31:0] RTL__DOT__rvfi_pc_wdata, output wire [31:0] RTL__DOT__dbg_reg_x1, output wire [31:0] RTL__DOT__dbg_reg_x26, output wire [31:0] RTL__DOT__dbg_reg_x2, output wire [31:0] RTL__DOT__dbg_reg_x20, output wire [31:0] RTL__DOT__dbg_reg_x18, output wire [31:0] RTL__DOT__dbg_reg_x30, output wire [31:0] RTL__DOT__dbg_reg_x6, output wire [31:0] RTL__DOT__dbg_reg_x4, output wire [31:0] RTL__DOT__dbg_reg_x24, output wire [31:0] RTL__DOT__dbg_reg_x25, output wire [31:0] RTL__DOT__dbg_reg_x3, output wire [31:0] RTL__DOT__dbg_reg_x5, output wire [31:0] RTL__DOT__dbg_reg_x31, output wire [31:0] RTL__DOT__rvfi_pc_rdata, output wire [31:0] RTL__DOT__rvfi_insn, output wire [31:0] RTL__DOT__dbg_reg_x8, output wire [31:0] RTL__DOT__dbg_reg_x7, output wire [31:0] RTL__DOT__dbg_reg_x19, output wire [31:0] RTL__DOT__dbg_reg_x10, output wire [31:0] RTL__DOT__dbg_reg_x22, output wire [31:0] RTL__DOT__dbg_reg_x9, output wire [31:0] RTL__DOT__dbg_reg_x17, output wire  RTL__DOT__rvfi_valid, output wire [31:0] RTL__DOT__dbg_reg_x15, output wire [31:0] RTL__DOT__dbg_reg_x28, output wire [31:0] RTL__DOT__dbg_reg_x14, output wire [31:0] RTL__DOT__dbg_reg_x16, output wire [31:0] RTL__DOT__dbg_reg_x13, output wire [31:0] RTL__DOT__dbg_reg_x12, output wire [31:0] RTL__DOT__dbg_reg_x11, output wire [31:0] RTL__DOT__dbg_reg_x23);
	parameter ENABLE_COUNTERS = 1;
	parameter ENABLE_COUNTERS64 = 1;
	parameter ENABLE_REGS_16_31 = 1;
	parameter ENABLE_REGS_DUALPORT = 1;
	parameter LATCHED_MEM_RDATA = 0;
	parameter TWO_STAGE_SHIFT = 1;
	parameter BARREL_SHIFTER = 0;
	parameter TWO_CYCLE_COMPARE = 0;
	parameter TWO_CYCLE_ALU = 0;
	parameter COMPRESSED_ISA = 0;
	parameter CATCH_MISALIGN = 1;
	parameter CATCH_ILLINSN = 1;
	parameter ENABLE_PCPI = 0;
	parameter ENABLE_MUL = 0;
	parameter ENABLE_FAST_MUL = 0;
	parameter ENABLE_DIV = 0;
	parameter ENABLE_IRQ = 0;
	parameter ENABLE_IRQ_QREGS = 1;
	parameter ENABLE_IRQ_TIMER = 1;
	parameter ENABLE_TRACE = 0;
	parameter REGS_INIT_ZERO = 0;
	parameter MASKED_IRQ = 32'h00000000;
	parameter LATCHED_IRQ = 32'hffffffff;
	parameter PROGADDR_RESET = 32'h00000000;
	parameter PROGADDR_IRQ = 32'h00000010;
	parameter STACKADDR = 32'hffffffff;
	localparam integer irq_timer = 0;
	localparam integer irq_ebreak = 1;
	localparam integer irq_buserror = 2;

	localparam integer irqregs_offset = 32; // ENABLE_REGS_16_31 ? 32 : 16;
	localparam integer regfile_size = 32; // (ENABLE_REGS_16_31 ? 32 : 16) + 4*ENABLE_IRQ*ENABLE_IRQ_QREGS;
	localparam integer regindex_bits = 5; // (ENABLE_REGS_16_31 ? 5 : 4) + ENABLE_IRQ*ENABLE_IRQ_QREGS;

	localparam WITH_PCPI = ENABLE_PCPI || ENABLE_MUL || ENABLE_FAST_MUL || ENABLE_DIV;

	localparam [35:0] TRACE_BRANCH = {4'b 0001, 32'b 0};
	localparam [35:0] TRACE_ADDR   = {4'b 0010, 32'b 0};
	localparam [35:0] TRACE_IRQ    = {4'b 1000, 32'b 0};

	reg [63:0] count_cycle, count_instr;
	reg [31:0] reg_pc, reg_next_pc, reg_op1, reg_op2, reg_out;
	reg [4:0] reg_sh;

	reg [31:0] next_insn_opcode;
	reg [31:0] dbg_insn_opcode;
	reg [31:0] dbg_insn_addr;

	wire dbg_mem_valid = mem_valid;
	wire dbg_mem_instr = mem_instr;
	wire dbg_mem_ready = mem_ready;
	wire [31:0] dbg_mem_addr  = mem_addr;
	wire [31:0] dbg_mem_wdata = mem_wdata;
	wire [ 3:0] dbg_mem_wstrb = mem_wstrb;
	wire [31:0] dbg_mem_rdata = mem_rdata;

	assign pcpi_rs1 = reg_op1;
	assign pcpi_rs2 = reg_op2;

	wire [31:0] next_pc;

	reg irq_delay;
	reg irq_active;
	reg [31:0] irq_mask;
	reg [31:0] irq_pending;
	reg [31:0] timer;

	reg [31:0] cpuregs [0:regfile_size-1];

/*
	integer i;
	initial begin
		if (REGS_INIT_ZERO) begin
			for (i = 0; i < regfile_size; i = i+1)
				cpuregs[i] = 0;
		end
	end
*/

	//task empty_statement;
		// This task is used by the `assert directive in non-formal mode to
		// avoid empty statement (which are unsupported by plain Verilog syntax).
	//	begin end
	//endtask

	wire [31:0] dbg_reg_x0 ;
	wire [31:0] dbg_reg_x1 ;
	wire [31:0] dbg_reg_x2 ;
	wire [31:0] dbg_reg_x3 ;
	wire [31:0] dbg_reg_x4 ;
	wire [31:0] dbg_reg_x5 ;
	wire [31:0] dbg_reg_x6 ;
	wire [31:0] dbg_reg_x7 ;
	wire [31:0] dbg_reg_x8 ;
	wire [31:0] dbg_reg_x9 ;
	wire [31:0] dbg_reg_x10;
	wire [31:0] dbg_reg_x11;
	wire [31:0] dbg_reg_x12;
	wire [31:0] dbg_reg_x13;
	wire [31:0] dbg_reg_x14;
	wire [31:0] dbg_reg_x15;
	wire [31:0] dbg_reg_x16;
	wire [31:0] dbg_reg_x17;
	wire [31:0] dbg_reg_x18;
	wire [31:0] dbg_reg_x19;
	wire [31:0] dbg_reg_x20;
	wire [31:0] dbg_reg_x21;
	wire [31:0] dbg_reg_x22;
	wire [31:0] dbg_reg_x23;
	wire [31:0] dbg_reg_x24;
	wire [31:0] dbg_reg_x25;
	wire [31:0] dbg_reg_x26;
	wire [31:0] dbg_reg_x27;
	wire [31:0] dbg_reg_x28;
	wire [31:0] dbg_reg_x29;
	wire [31:0] dbg_reg_x30;
	wire [31:0] dbg_reg_x31;

assign dbg_reg_x0  = 0;
assign dbg_reg_x1  = cpuregs[1];
assign dbg_reg_x2  = cpuregs[2];
assign dbg_reg_x3  = cpuregs[3];
assign dbg_reg_x4  = cpuregs[4];
assign dbg_reg_x5  = cpuregs[5];
assign dbg_reg_x6  = cpuregs[6];
assign dbg_reg_x7  = cpuregs[7];
assign dbg_reg_x8  = cpuregs[8];
assign dbg_reg_x9  = cpuregs[9];
assign dbg_reg_x10 = cpuregs[10];
assign dbg_reg_x11 = cpuregs[11];
assign dbg_reg_x12 = cpuregs[12];
assign dbg_reg_x13 = cpuregs[13];
assign dbg_reg_x14 = cpuregs[14];
assign dbg_reg_x15 = cpuregs[15];
assign dbg_reg_x16 = cpuregs[16];
assign dbg_reg_x17 = cpuregs[17];
assign dbg_reg_x18 = cpuregs[18];
assign dbg_reg_x19 = cpuregs[19];
assign dbg_reg_x20 = cpuregs[20];
assign dbg_reg_x21 = cpuregs[21];
assign dbg_reg_x22 = cpuregs[22];
assign dbg_reg_x23 = cpuregs[23];
assign dbg_reg_x24 = cpuregs[24];
assign dbg_reg_x25 = cpuregs[25];
assign dbg_reg_x26 = cpuregs[26];
assign dbg_reg_x27 = cpuregs[27];
assign dbg_reg_x28 = cpuregs[28];
assign dbg_reg_x29 = cpuregs[29];
assign dbg_reg_x30 = cpuregs[30];
assign dbg_reg_x31 = cpuregs[31];
	// Internal PCPI Cores

	wire        pcpi_mul_wr;
	wire [31:0] pcpi_mul_rd;
	wire        pcpi_mul_wait;
	wire        pcpi_mul_ready;

	wire        pcpi_div_wr;
	wire [31:0] pcpi_div_rd;
	wire        pcpi_div_wait;
	wire        pcpi_div_ready;

	reg        pcpi_int_wr;
	reg [31:0] pcpi_int_rd;
	reg        pcpi_int_wait;
	reg        pcpi_int_ready;

	generate if (ENABLE_FAST_MUL) begin
		picorv32_pcpi_fast_mul pcpi_mul (
			.clk       (clk            ),
			.resetn    (resetn         ),
			.pcpi_valid(pcpi_valid     ),
			.pcpi_insn (pcpi_insn      ),
			.pcpi_rs1  (pcpi_rs1       ),
			.pcpi_rs2  (pcpi_rs2       ),
			.pcpi_wr   (pcpi_mul_wr    ),
			.pcpi_rd   (pcpi_mul_rd    ),
			.pcpi_wait (pcpi_mul_wait  ),
			.pcpi_ready(pcpi_mul_ready )
		);
	end else if (ENABLE_MUL) begin
		picorv32_pcpi_mul pcpi_mul (
			.clk       (clk            ),
			.resetn    (resetn         ),
			.pcpi_valid(pcpi_valid     ),
			.pcpi_insn (pcpi_insn      ),
			.pcpi_rs1  (pcpi_rs1       ),
			.pcpi_rs2  (pcpi_rs2       ),
			.pcpi_wr   (pcpi_mul_wr    ),
			.pcpi_rd   (pcpi_mul_rd    ),
			.pcpi_wait (pcpi_mul_wait  ),
			.pcpi_ready(pcpi_mul_ready )
		);
	end else begin
		assign pcpi_mul_wr = 0;
		assign pcpi_mul_rd = 32'b0;
		assign pcpi_mul_wait = 0;
		assign pcpi_mul_ready = 0;
	end endgenerate

	generate if (ENABLE_DIV) begin
		picorv32_pcpi_div pcpi_div (
			.clk       (clk            ),
			.resetn    (resetn         ),
			.pcpi_valid(pcpi_valid     ),
			.pcpi_insn (pcpi_insn      ),
			.pcpi_rs1  (pcpi_rs1       ),
			.pcpi_rs2  (pcpi_rs2       ),
			.pcpi_wr   (pcpi_div_wr    ),
			.pcpi_rd   (pcpi_div_rd    ),
			.pcpi_wait (pcpi_div_wait  ),
			.pcpi_ready(pcpi_div_ready )
		);
	end else begin
		assign pcpi_div_wr = 0;
		assign pcpi_div_rd = 32'b0;
		assign pcpi_div_wait = 0;
		assign pcpi_div_ready = 0;
	end endgenerate

	always @* begin
		pcpi_int_wr = 0;
		pcpi_int_rd = 32'b0;
		pcpi_int_wait  = |{ENABLE_PCPI && pcpi_wait,  (ENABLE_MUL || ENABLE_FAST_MUL) && pcpi_mul_wait,  ENABLE_DIV && pcpi_div_wait};
		pcpi_int_ready = |{ENABLE_PCPI && pcpi_ready, (ENABLE_MUL || ENABLE_FAST_MUL) && pcpi_mul_ready, ENABLE_DIV && pcpi_div_ready};

		case (1'b1)
			ENABLE_PCPI && pcpi_ready: begin
				pcpi_int_wr = ENABLE_PCPI ? pcpi_wr : 0;
				pcpi_int_rd = ENABLE_PCPI ? pcpi_rd : 0;
			end
			(ENABLE_MUL || ENABLE_FAST_MUL) && pcpi_mul_ready: begin
				pcpi_int_wr = pcpi_mul_wr;
				pcpi_int_rd = pcpi_mul_rd;
			end
			ENABLE_DIV && pcpi_div_ready: begin
				pcpi_int_wr = pcpi_div_wr;
				pcpi_int_rd = pcpi_div_rd;
			end
			default: begin
				pcpi_int_wr = 0;
				pcpi_int_rd = 0;
			end
		endcase
	end


	// Memory Interface

	reg [1:0] mem_state;
	reg [1:0] mem_wordsize;
	reg [31:0] mem_rdata_word;
	reg [31:0] mem_rdata_q;
	reg mem_do_prefetch;
	reg mem_do_rinst;
	reg mem_do_rdata;
	reg mem_do_wdata;

	wire mem_xfer;
	reg mem_la_secondword, mem_la_firstword_reg, last_mem_valid;
	wire mem_la_firstword = COMPRESSED_ISA && (mem_do_prefetch || mem_do_rinst) && next_pc[1] && !mem_la_secondword;
	wire mem_la_firstword_xfer = COMPRESSED_ISA && mem_xfer && (!last_mem_valid ? mem_la_firstword : mem_la_firstword_reg);

	reg prefetched_high_word;
	reg clear_prefetched_high_word;
	reg [15:0] mem_16bit_buffer;

	wire [31:0] mem_rdata_latched_noshuffle;
	wire [31:0] mem_rdata_latched;

	wire mem_la_use_prefetched_high_word = COMPRESSED_ISA && mem_la_firstword && prefetched_high_word && !clear_prefetched_high_word;
	assign mem_xfer = (mem_valid && mem_ready) || (mem_la_use_prefetched_high_word && mem_do_rinst);

	wire mem_busy = |{mem_do_prefetch, mem_do_rinst, mem_do_rdata, mem_do_wdata};
	wire mem_done = resetn && ((mem_xfer && |mem_state && (mem_do_rinst || mem_do_rdata || mem_do_wdata)) || (&mem_state && mem_do_rinst)) &&
			(!mem_la_firstword || (~&mem_rdata_latched[1:0] && mem_xfer));

	assign mem_la_write = resetn && !mem_state && mem_do_wdata;
	assign mem_la_read = resetn && ((!mem_la_use_prefetched_high_word && !mem_state && (mem_do_rinst || mem_do_prefetch || mem_do_rdata)) ||
			(COMPRESSED_ISA && mem_xfer && (!last_mem_valid ? mem_la_firstword : mem_la_firstword_reg) && !mem_la_secondword && &mem_rdata_latched[1:0]));
	assign mem_la_addr = (mem_do_prefetch || mem_do_rinst) ? {next_pc[31:2] + mem_la_firstword_xfer, 2'b00} : {reg_op1[31:2], 2'b00};

	assign mem_rdata_latched_noshuffle = (mem_xfer || LATCHED_MEM_RDATA) ? mem_rdata : mem_rdata_q;

	assign mem_rdata_latched = COMPRESSED_ISA && mem_la_use_prefetched_high_word ? {16'b0, mem_16bit_buffer} :
			COMPRESSED_ISA && mem_la_secondword ? {mem_rdata_latched_noshuffle[15:0], mem_16bit_buffer} :
			COMPRESSED_ISA && mem_la_firstword ? {16'b0, mem_rdata_latched_noshuffle[31:16]} : mem_rdata_latched_noshuffle;

	always @(posedge clk) begin
		if (!resetn) begin
			mem_la_firstword_reg <= 0;
			last_mem_valid <= 0;
		end else begin
			if (!last_mem_valid)
				mem_la_firstword_reg <= mem_la_firstword;
			last_mem_valid <= mem_valid && !mem_ready;
		end
	end

	always @* begin
		case (mem_wordsize)
			0: begin
				mem_la_wdata = reg_op2;
				mem_la_wstrb = 4'b1111;
				mem_rdata_word = mem_rdata;
			end
			1: begin
				mem_la_wdata = {2{reg_op2[15:0]}};
				mem_la_wstrb = reg_op1[1] ? 4'b1100 : 4'b0011;
				case (reg_op1[1])
					1'b0: mem_rdata_word = {16'b0, mem_rdata[15: 0]};
					1'b1: mem_rdata_word = {16'b0, mem_rdata[31:16]};
				endcase
			end
			2: begin
				mem_la_wdata = {4{reg_op2[7:0]}};
				mem_la_wstrb = 4'b0001 << reg_op1[1:0];
				case (reg_op1[1:0])
					2'b00: mem_rdata_word = {24'b0, mem_rdata[ 7: 0]};
					2'b01: mem_rdata_word = {24'b0, mem_rdata[15: 8]};
					2'b10: mem_rdata_word = {24'b0, mem_rdata[23:16]};
					2'b11: mem_rdata_word = {24'b0, mem_rdata[31:24]};
					default:mem_rdata_word = 0;
				endcase
			end
			default: begin
				mem_la_wdata = 0;
				mem_la_wstrb = 0;
				mem_rdata_word = 0;
			end
		endcase
	end

	always @(posedge clk) begin
		if (mem_xfer) begin
			mem_rdata_q <= COMPRESSED_ISA ? mem_rdata_latched : mem_rdata;
			next_insn_opcode <= COMPRESSED_ISA ? mem_rdata_latched : mem_rdata;
		end

		if (COMPRESSED_ISA && mem_done && (mem_do_prefetch || mem_do_rinst)) begin
			case (mem_rdata_latched[1:0])
				2'b00: begin // Quadrant 0
					case (mem_rdata_latched[15:13])
						3'b000: begin // C.ADDI4SPN
							mem_rdata_q[14:12] <= 3'b000;
							mem_rdata_q[31:20] <= {2'b0, mem_rdata_latched[10:7], mem_rdata_latched[12:11], mem_rdata_latched[5], mem_rdata_latched[6], 2'b00};
						end
						3'b010: begin // C.LW
							mem_rdata_q[31:20] <= {5'b0, mem_rdata_latched[5], mem_rdata_latched[12:10], mem_rdata_latched[6], 2'b00};
							mem_rdata_q[14:12] <= 3'b 010;
						end
						3'b 110: begin // C.SW
							{mem_rdata_q[31:25], mem_rdata_q[11:7]} <= {5'b0, mem_rdata_latched[5], mem_rdata_latched[12:10], mem_rdata_latched[6], 2'b00};
							mem_rdata_q[14:12] <= 3'b 010;
						end
					endcase
				end
				2'b01: begin // Quadrant 1
					case (mem_rdata_latched[15:13])
						3'b 000: begin // C.ADDI
							mem_rdata_q[14:12] <= 3'b000;
							mem_rdata_q[31:20] <= $signed({mem_rdata_latched[12], mem_rdata_latched[6:2]});
						end
						3'b 010: begin // C.LI
							mem_rdata_q[14:12] <= 3'b000;
							mem_rdata_q[31:20] <= $signed({mem_rdata_latched[12], mem_rdata_latched[6:2]});
						end
						3'b 011: begin
							if (mem_rdata_latched[11:7] == 2) begin // C.ADDI16SP
								mem_rdata_q[14:12] <= 3'b000;
								mem_rdata_q[31:20] <= $signed({mem_rdata_latched[12], mem_rdata_latched[4:3],
										mem_rdata_latched[5], mem_rdata_latched[2], mem_rdata_latched[6], 4'b 0000});
							end else begin // C.LUI
								mem_rdata_q[31:12] <= $signed({mem_rdata_latched[12], mem_rdata_latched[6:2]});
							end
						end
						3'b100: begin
							if (mem_rdata_latched[11:10] == 2'b00) begin // C.SRLI
								mem_rdata_q[31:25] <= 7'b0000000;
								mem_rdata_q[14:12] <= 3'b 101;
							end
							if (mem_rdata_latched[11:10] == 2'b01) begin // C.SRAI
								mem_rdata_q[31:25] <= 7'b0100000;
								mem_rdata_q[14:12] <= 3'b 101;
							end
							if (mem_rdata_latched[11:10] == 2'b10) begin // C.ANDI
								mem_rdata_q[14:12] <= 3'b111;
								mem_rdata_q[31:20] <= $signed({mem_rdata_latched[12], mem_rdata_latched[6:2]});
							end
							if (mem_rdata_latched[12:10] == 3'b011) begin // C.SUB, C.XOR, C.OR, C.AND
								if (mem_rdata_latched[6:5] == 2'b00) mem_rdata_q[14:12] <= 3'b000;
								if (mem_rdata_latched[6:5] == 2'b01) mem_rdata_q[14:12] <= 3'b100;
								if (mem_rdata_latched[6:5] == 2'b10) mem_rdata_q[14:12] <= 3'b110;
								if (mem_rdata_latched[6:5] == 2'b11) mem_rdata_q[14:12] <= 3'b111;
								mem_rdata_q[31:25] <= mem_rdata_latched[6:5] == 2'b00 ? 7'b0100000 : 7'b0000000;
							end
						end
						3'b 110: begin // C.BEQZ
							mem_rdata_q[14:12] <= 3'b000;
							{ mem_rdata_q[31], mem_rdata_q[7], mem_rdata_q[30:25], mem_rdata_q[11:8] } <=
									$signed({mem_rdata_latched[12], mem_rdata_latched[6:5], mem_rdata_latched[2],
											mem_rdata_latched[11:10], mem_rdata_latched[4:3]});
						end
						3'b 111: begin // C.BNEZ
							mem_rdata_q[14:12] <= 3'b001;
							{ mem_rdata_q[31], mem_rdata_q[7], mem_rdata_q[30:25], mem_rdata_q[11:8] } <=
									$signed({mem_rdata_latched[12], mem_rdata_latched[6:5], mem_rdata_latched[2],
											mem_rdata_latched[11:10], mem_rdata_latched[4:3]});
						end
					endcase
				end
				2'b10: begin // Quadrant 2
					case (mem_rdata_latched[15:13])
						3'b000: begin // C.SLLI
							mem_rdata_q[31:25] <= 7'b0000000;
							mem_rdata_q[14:12] <= 3'b 001;
						end
						3'b010: begin // C.LWSP
							mem_rdata_q[31:20] <= {4'b0, mem_rdata_latched[3:2], mem_rdata_latched[12], mem_rdata_latched[6:4], 2'b00};
							mem_rdata_q[14:12] <= 3'b 010;
						end
						3'b100: begin
							if (mem_rdata_latched[12] == 0 && mem_rdata_latched[6:2] == 0) begin // C.JR
								mem_rdata_q[14:12] <= 3'b000;
								mem_rdata_q[31:20] <= 12'b0;
							end
							if (mem_rdata_latched[12] == 0 && mem_rdata_latched[6:2] != 0) begin // C.MV
								mem_rdata_q[14:12] <= 3'b000;
								mem_rdata_q[31:25] <= 7'b0000000;
							end
							if (mem_rdata_latched[12] != 0 && mem_rdata_latched[11:7] != 0 && mem_rdata_latched[6:2] == 0) begin // C.JALR
								mem_rdata_q[14:12] <= 3'b000;
								mem_rdata_q[31:20] <= 12'b0;
							end
							if (mem_rdata_latched[12] != 0 && mem_rdata_latched[6:2] != 0) begin // C.ADD
								mem_rdata_q[14:12] <= 3'b000;
								mem_rdata_q[31:25] <= 7'b0000000;
							end
						end
						3'b110: begin // C.SWSP
							{mem_rdata_q[31:25], mem_rdata_q[11:7]} <= {4'b0, mem_rdata_latched[8:7], mem_rdata_latched[12:9], 2'b00};
							mem_rdata_q[14:12] <= 3'b 010;
						end
					endcase
				end
			endcase
		end
	end
/*
	always @(posedge clk) begin
		if (resetn && !trap) begin
			if (mem_do_prefetch || mem_do_rinst || mem_do_rdata)
				`assert(!mem_do_wdata);

			if (mem_do_prefetch || mem_do_rinst)
				`assert(!mem_do_rdata);

			if (mem_do_rdata)
				`assert(!mem_do_prefetch && !mem_do_rinst);

			if (mem_do_wdata)
				`assert(!(mem_do_prefetch || mem_do_rinst || mem_do_rdata));

			if (mem_state == 2 || mem_state == 3)
				`assert(mem_valid || mem_do_prefetch);
		end
	end*/

	always @(posedge clk) begin
		if (!resetn || trap) begin
			if (!resetn)
				mem_state <= 0;
			if (!resetn || mem_ready)
				mem_valid <= 0;
			mem_la_secondword <= 0;
			prefetched_high_word <= 0;
		end else begin
			if (mem_la_read || mem_la_write) begin
				mem_addr <= mem_la_addr;
				mem_wstrb <= mem_la_wstrb & {4{mem_la_write}};
			end
			if (mem_la_write) begin
				mem_wdata <= mem_la_wdata;
			end
			case (mem_state)
				0: begin
					if (mem_do_prefetch || mem_do_rinst || mem_do_rdata) begin
						mem_valid <= !mem_la_use_prefetched_high_word;
						mem_instr <= mem_do_prefetch || mem_do_rinst;
						mem_wstrb <= 0;
						mem_state <= 1;
					end
					if (mem_do_wdata) begin
						mem_valid <= 1;
						mem_instr <= 0;
						mem_state <= 2;
					end
				end
				1: begin
					// `assert(mem_wstrb == 0);
					// `assert(mem_do_prefetch || mem_do_rinst || mem_do_rdata);
					// `assert(mem_valid == !mem_la_use_prefetched_high_word);
					// `assert(mem_instr == (mem_do_prefetch || mem_do_rinst));
					if (mem_xfer) begin
						if (COMPRESSED_ISA && mem_la_read) begin
							mem_valid <= 1;
							mem_la_secondword <= 1;
							if (!mem_la_use_prefetched_high_word)
								mem_16bit_buffer <= mem_rdata[31:16];
						end else begin
							mem_valid <= 0;
							mem_la_secondword <= 0;
							if (COMPRESSED_ISA && !mem_do_rdata) begin
								if (~&mem_rdata[1:0] || mem_la_secondword) begin
									mem_16bit_buffer <= mem_rdata[31:16];
									prefetched_high_word <= 1;
								end else begin
									prefetched_high_word <= 0;
								end
							end
							mem_state <= mem_do_rinst || mem_do_rdata ? 0 : 3;
						end
					end
				end
				2: begin
					//`assert(mem_wstrb != 0);
					//`assert(mem_do_wdata);
					if (mem_xfer) begin
						mem_valid <= 0;
						mem_state <= 0;
					end
				end
				3: begin
					//`assert(mem_wstrb == 0);
					//`assert(mem_do_prefetch);
					if (mem_do_rinst) begin
						mem_state <= 0;
					end
				end
			endcase
		end

		if (clear_prefetched_high_word)
			prefetched_high_word <= 0;
	end


	// Instruction Decoder

	reg instr_lui, instr_auipc, instr_jal, instr_jalr;
	reg instr_beq, instr_bne, instr_blt, instr_bge, instr_bltu, instr_bgeu;
	reg instr_lb, instr_lh, instr_lw, instr_lbu, instr_lhu, instr_sb, instr_sh, instr_sw;
	reg instr_addi, instr_slti, instr_sltiu, instr_xori, instr_ori, instr_andi, instr_slli, instr_srli, instr_srai;
	reg instr_add, instr_sub, instr_sll, instr_slt, instr_sltu, instr_xor, instr_srl, instr_sra, instr_or, instr_and;
	reg instr_rdcycle, instr_rdcycleh, instr_rdinstr, instr_rdinstrh, instr_ecall_ebreak;
	reg instr_getq, instr_setq, instr_retirq, instr_maskirq, instr_waitirq, instr_timer;
	wire instr_trap;

	reg [5-1:0] decoded_rd, decoded_rs1, decoded_rs2;
	reg [31:0] decoded_imm, decoded_imm_j;
	reg decoder_trigger;
	reg decoder_trigger_q;
	reg decoder_pseudo_trigger;
	reg decoder_pseudo_trigger_q;
	reg compressed_instr;

	reg is_lui_auipc_jal;
	reg is_lb_lh_lw_lbu_lhu;
	reg is_slli_srli_srai;
	reg is_jalr_addi_slti_sltiu_xori_ori_andi;
	reg is_sb_sh_sw;
	reg is_sll_srl_sra;
	reg is_lui_auipc_jal_jalr_addi_add_sub;
	reg is_slti_blt_slt;
	reg is_sltiu_bltu_sltu;
	reg is_beq_bne_blt_bge_bltu_bgeu;
	reg is_lbu_lhu_lw;
	reg is_alu_reg_imm;
	reg is_alu_reg_reg;
	reg is_compare;

	assign instr_trap = (CATCH_ILLINSN || WITH_PCPI) && !{instr_lui, instr_auipc, instr_jal, instr_jalr,
			instr_beq, instr_bne, instr_blt, instr_bge, instr_bltu, instr_bgeu,
			instr_lb, instr_lh, instr_lw, instr_lbu, instr_lhu, instr_sb, instr_sh, instr_sw,
			instr_addi, instr_slti, instr_sltiu, instr_xori, instr_ori, instr_andi, instr_slli, instr_srli, instr_srai,
			instr_add, instr_sub, instr_sll, instr_slt, instr_sltu, instr_xor, instr_srl, instr_sra, instr_or, instr_and,
			instr_rdcycle, instr_rdcycleh, instr_rdinstr, instr_rdinstrh,
			instr_getq, instr_setq, instr_retirq, instr_maskirq, instr_waitirq, instr_timer};

	wire is_rdcycle_rdcycleh_rdinstr_rdinstrh;
	assign is_rdcycle_rdcycleh_rdinstr_rdinstrh = |{instr_rdcycle, instr_rdcycleh, instr_rdinstr, instr_rdinstrh};

	reg [63:0] new_ascii_instr;
	`FORMAL_KEEP reg [63:0] dbg_ascii_instr;
	`FORMAL_KEEP reg [31:0] dbg_insn_imm;
	`FORMAL_KEEP reg [4:0] dbg_insn_rs1;
	`FORMAL_KEEP reg [4:0] dbg_insn_rs2;
	`FORMAL_KEEP reg [4:0] dbg_insn_rd;
	`FORMAL_KEEP reg [31:0] dbg_rs1val;
	`FORMAL_KEEP reg [31:0] dbg_rs2val;
	`FORMAL_KEEP reg dbg_rs1val_valid;
	`FORMAL_KEEP reg dbg_rs2val_valid;

	always @* begin
		new_ascii_instr = "";

		if (instr_lui)      new_ascii_instr = "lui";
		if (instr_auipc)    new_ascii_instr = "auipc";
		if (instr_jal)      new_ascii_instr = "jal";
		if (instr_jalr)     new_ascii_instr = "jalr";

		if (instr_beq)      new_ascii_instr = "beq";
		if (instr_bne)      new_ascii_instr = "bne";
		if (instr_blt)      new_ascii_instr = "blt";
		if (instr_bge)      new_ascii_instr = "bge";
		if (instr_bltu)     new_ascii_instr = "bltu";
		if (instr_bgeu)     new_ascii_instr = "bgeu";

		if (instr_lb)       new_ascii_instr = "lb";
		if (instr_lh)       new_ascii_instr = "lh";
		if (instr_lw)       new_ascii_instr = "lw";
		if (instr_lbu)      new_ascii_instr = "lbu";
		if (instr_lhu)      new_ascii_instr = "lhu";
		if (instr_sb)       new_ascii_instr = "sb";
		if (instr_sh)       new_ascii_instr = "sh";
		if (instr_sw)       new_ascii_instr = "sw";

		if (instr_addi)     new_ascii_instr = "addi";
		if (instr_slti)     new_ascii_instr = "slti";
		if (instr_sltiu)    new_ascii_instr = "sltiu";
		if (instr_xori)     new_ascii_instr = "xori";
		if (instr_ori)      new_ascii_instr = "ori";
		if (instr_andi)     new_ascii_instr = "andi";
		if (instr_slli)     new_ascii_instr = "slli";
		if (instr_srli)     new_ascii_instr = "srli";
		if (instr_srai)     new_ascii_instr = "srai";

		if (instr_add)      new_ascii_instr = "add";
		if (instr_sub)      new_ascii_instr = "sub";
		if (instr_sll)      new_ascii_instr = "sll";
		if (instr_slt)      new_ascii_instr = "slt";
		if (instr_sltu)     new_ascii_instr = "sltu";
		if (instr_xor)      new_ascii_instr = "xor";
		if (instr_srl)      new_ascii_instr = "srl";
		if (instr_sra)      new_ascii_instr = "sra";
		if (instr_or)       new_ascii_instr = "or";
		if (instr_and)      new_ascii_instr = "and";

		if (instr_rdcycle)  new_ascii_instr = "rdcycle";
		if (instr_rdcycleh) new_ascii_instr = "rdcycleh";
		if (instr_rdinstr)  new_ascii_instr = "rdinstr";
		if (instr_rdinstrh) new_ascii_instr = "rdinstrh";

		if (instr_getq)     new_ascii_instr = "getq";
		if (instr_setq)     new_ascii_instr = "setq";
		if (instr_retirq)   new_ascii_instr = "retirq";
		if (instr_maskirq)  new_ascii_instr = "maskirq";
		if (instr_waitirq)  new_ascii_instr = "waitirq";
		if (instr_timer)    new_ascii_instr = "timer";
	end

	reg [63:0] q_ascii_instr;
	reg [31:0] q_insn_imm;
	reg [31:0] q_insn_opcode;
	reg [4:0] q_insn_rs1;
	reg [4:0] q_insn_rs2;
	reg [4:0] q_insn_rd;
	reg dbg_next;

	wire launch_next_insn;
	reg dbg_valid_insn;

	reg [63:0] cached_ascii_instr;
	reg [31:0] cached_insn_imm;
	reg [31:0] cached_insn_opcode;
	reg [4:0] cached_insn_rs1;
	reg [4:0] cached_insn_rs2;
	reg [4:0] cached_insn_rd;

	always @(posedge clk) begin
		q_ascii_instr <= dbg_ascii_instr;
		q_insn_imm <= dbg_insn_imm;
		q_insn_opcode <= dbg_insn_opcode;
		q_insn_rs1 <= dbg_insn_rs1;
		q_insn_rs2 <= dbg_insn_rs2;
		q_insn_rd <= dbg_insn_rd;
		dbg_next <= launch_next_insn;

		if (!resetn || trap)
			dbg_valid_insn <= 0;
		else if (launch_next_insn)
			dbg_valid_insn <= 1;

		if (decoder_trigger_q) begin
			cached_ascii_instr <= new_ascii_instr;
			cached_insn_imm <= decoded_imm;
			if (&next_insn_opcode[1:0])
				cached_insn_opcode <= next_insn_opcode;
			else
				cached_insn_opcode <= {16'b0, next_insn_opcode[15:0]};
			cached_insn_rs1 <= decoded_rs1;
			cached_insn_rs2 <= decoded_rs2;
			cached_insn_rd <= decoded_rd;
		end

		if (launch_next_insn) begin
			dbg_insn_addr <= next_pc;
		end
	end

	always @* begin
		dbg_ascii_instr = q_ascii_instr;
		dbg_insn_imm = q_insn_imm;
		dbg_insn_opcode = q_insn_opcode;
		dbg_insn_rs1 = q_insn_rs1;
		dbg_insn_rs2 = q_insn_rs2;
		dbg_insn_rd = q_insn_rd;

		if (dbg_next) begin
			if (decoder_pseudo_trigger_q) begin
				dbg_ascii_instr = cached_ascii_instr;
				dbg_insn_imm = cached_insn_imm;
				dbg_insn_opcode = cached_insn_opcode;
				dbg_insn_rs1 = cached_insn_rs1;
				dbg_insn_rs2 = cached_insn_rs2;
				dbg_insn_rd = cached_insn_rd;
			end else begin
				dbg_ascii_instr = new_ascii_instr;
				if (&next_insn_opcode[1:0])
					dbg_insn_opcode = next_insn_opcode;
				else
					dbg_insn_opcode = {16'b0, next_insn_opcode[15:0]};
				dbg_insn_imm = decoded_imm;
				dbg_insn_rs1 = decoded_rs1;
				dbg_insn_rs2 = decoded_rs2;
				dbg_insn_rd = decoded_rd;
			end
		end
	end

`ifdef DEBUGASM
	always @(posedge clk) begin
		if (dbg_next) begin
			$display("debugasm %x %x %s", dbg_insn_addr, dbg_insn_opcode, dbg_ascii_instr ? dbg_ascii_instr : "*");
		end
	end
`endif

`ifdef DEBUG
	always @(posedge clk) begin
		if (dbg_next) begin
			if (&dbg_insn_opcode[1:0])
				$display("DECODE: 0x%08x 0x%08x %-0s", dbg_insn_addr, dbg_insn_opcode, dbg_ascii_instr ? dbg_ascii_instr : "UNKNOWN");
			else
				$display("DECODE: 0x%08x     0x%04x %-0s", dbg_insn_addr, dbg_insn_opcode[15:0], dbg_ascii_instr ? dbg_ascii_instr : "UNKNOWN");
		end
	end
`endif

	always @(posedge clk) begin
		is_lui_auipc_jal <= |{instr_lui, instr_auipc, instr_jal};
		is_lui_auipc_jal_jalr_addi_add_sub <= |{instr_lui, instr_auipc, instr_jal, instr_jalr, instr_addi, instr_add, instr_sub};
		is_slti_blt_slt <= |{instr_slti, instr_blt, instr_slt};
		is_sltiu_bltu_sltu <= |{instr_sltiu, instr_bltu, instr_sltu};
		is_lbu_lhu_lw <= |{instr_lbu, instr_lhu, instr_lw};
		is_compare <= |{is_beq_bne_blt_bge_bltu_bgeu, instr_slti, instr_slt, instr_sltiu, instr_sltu};

		if (mem_do_rinst && mem_done) begin
			instr_lui     <= mem_rdata_latched[6:0] == 7'b0110111;
			instr_auipc   <= mem_rdata_latched[6:0] == 7'b0010111;
			instr_jal     <= mem_rdata_latched[6:0] == 7'b1101111;
			instr_jalr    <= mem_rdata_latched[6:0] == 7'b1100111 && mem_rdata_latched[14:12] == 3'b000;
			instr_retirq  <= mem_rdata_latched[6:0] == 7'b0001011 && mem_rdata_latched[31:25] == 7'b0000010 && ENABLE_IRQ;
			instr_waitirq <= mem_rdata_latched[6:0] == 7'b0001011 && mem_rdata_latched[31:25] == 7'b0000100 && ENABLE_IRQ;

			is_beq_bne_blt_bge_bltu_bgeu <= mem_rdata_latched[6:0] == 7'b1100011;
			is_lb_lh_lw_lbu_lhu          <= mem_rdata_latched[6:0] == 7'b0000011;
			is_sb_sh_sw                  <= mem_rdata_latched[6:0] == 7'b0100011;
			is_alu_reg_imm               <= mem_rdata_latched[6:0] == 7'b0010011;
			is_alu_reg_reg               <= mem_rdata_latched[6:0] == 7'b0110011;

			{ decoded_imm_j[31:20], decoded_imm_j[10:1], decoded_imm_j[11], decoded_imm_j[19:12], decoded_imm_j[0] } <= $signed({mem_rdata_latched[31:12], 1'b0});

			decoded_rd <= mem_rdata_latched[11:7];
			decoded_rs1 <= mem_rdata_latched[19:15];
			decoded_rs2 <= mem_rdata_latched[24:20];

			if (mem_rdata_latched[6:0] == 7'b0001011 && mem_rdata_latched[31:25] == 7'b0000000 && ENABLE_IRQ && ENABLE_IRQ_QREGS)
				decoded_rs1[regindex_bits-1] <= 1; // instr_getq

			if (mem_rdata_latched[6:0] == 7'b0001011 && mem_rdata_latched[31:25] == 7'b0000010 && ENABLE_IRQ)
				decoded_rs1 <= ENABLE_IRQ_QREGS ? irqregs_offset : 3; // instr_retirq

			compressed_instr <= 0;
			if (COMPRESSED_ISA && mem_rdata_latched[1:0] != 2'b11) begin
				compressed_instr <= 1;
				decoded_rd <= 0;
				decoded_rs1 <= 0;
				decoded_rs2 <= 0;

				{ decoded_imm_j[31:11], decoded_imm_j[4], decoded_imm_j[9:8], decoded_imm_j[10], decoded_imm_j[6],
				  decoded_imm_j[7], decoded_imm_j[3:1], decoded_imm_j[5], decoded_imm_j[0] } <= $signed({mem_rdata_latched[12:2], 1'b0});

				case (mem_rdata_latched[1:0])
					2'b00: begin // Quadrant 0
						case (mem_rdata_latched[15:13])
							3'b000: begin // C.ADDI4SPN
								is_alu_reg_imm <= |mem_rdata_latched[12:5];
								decoded_rs1 <= 2;
								decoded_rd <= 8 + mem_rdata_latched[4:2];
							end
							3'b010: begin // C.LW
								is_lb_lh_lw_lbu_lhu <= 1;
								decoded_rs1 <= 8 + mem_rdata_latched[9:7];
								decoded_rd <= 8 + mem_rdata_latched[4:2];
							end
							3'b110: begin // C.SW
								is_sb_sh_sw <= 1;
								decoded_rs1 <= 8 + mem_rdata_latched[9:7];
								decoded_rs2 <= 8 + mem_rdata_latched[4:2];
							end
						endcase
					end
					2'b01: begin // Quadrant 1
						case (mem_rdata_latched[15:13])
							3'b000: begin // C.NOP / C.ADDI
								is_alu_reg_imm <= 1;
								decoded_rd <= mem_rdata_latched[11:7];
								decoded_rs1 <= mem_rdata_latched[11:7];
							end
							3'b001: begin // C.JAL
								instr_jal <= 1;
								decoded_rd <= 1;
							end
							3'b 010: begin // C.LI
								is_alu_reg_imm <= 1;
								decoded_rd <= mem_rdata_latched[11:7];
								decoded_rs1 <= 0;
							end
							3'b 011: begin
								if (mem_rdata_latched[12] || mem_rdata_latched[6:2]) begin
									if (mem_rdata_latched[11:7] == 2) begin // C.ADDI16SP
										is_alu_reg_imm <= 1;
										decoded_rd <= mem_rdata_latched[11:7];
										decoded_rs1 <= mem_rdata_latched[11:7];
									end else begin // C.LUI
										instr_lui <= 1;
										decoded_rd <= mem_rdata_latched[11:7];
										decoded_rs1 <= 0;
									end
								end
							end
							3'b100: begin
								if (!mem_rdata_latched[11] && !mem_rdata_latched[12]) begin // C.SRLI, C.SRAI
									is_alu_reg_imm <= 1;
									decoded_rd <= 8 + mem_rdata_latched[9:7];
									decoded_rs1 <= 8 + mem_rdata_latched[9:7];
									decoded_rs2 <= {mem_rdata_latched[12], mem_rdata_latched[6:2]};
								end
								if (mem_rdata_latched[11:10] == 2'b10) begin // C.ANDI
									is_alu_reg_imm <= 1;
									decoded_rd <= 8 + mem_rdata_latched[9:7];
									decoded_rs1 <= 8 + mem_rdata_latched[9:7];
								end
								if (mem_rdata_latched[12:10] == 3'b011) begin // C.SUB, C.XOR, C.OR, C.AND
									is_alu_reg_reg <= 1;
									decoded_rd <= 8 + mem_rdata_latched[9:7];
									decoded_rs1 <= 8 + mem_rdata_latched[9:7];
									decoded_rs2 <= 8 + mem_rdata_latched[4:2];
								end
							end
							3'b101: begin // C.J
								instr_jal <= 1;
							end
							3'b110: begin // C.BEQZ
								is_beq_bne_blt_bge_bltu_bgeu <= 1;
								decoded_rs1 <= 8 + mem_rdata_latched[9:7];
								decoded_rs2 <= 0;
							end
							3'b111: begin // C.BNEZ
								is_beq_bne_blt_bge_bltu_bgeu <= 1;
								decoded_rs1 <= 8 + mem_rdata_latched[9:7];
								decoded_rs2 <= 0;
							end
						endcase
					end
					2'b10: begin // Quadrant 2
						case (mem_rdata_latched[15:13])
							3'b000: begin // C.SLLI
								if (!mem_rdata_latched[12]) begin
									is_alu_reg_imm <= 1;
									decoded_rd <= mem_rdata_latched[11:7];
									decoded_rs1 <= mem_rdata_latched[11:7];
									decoded_rs2 <= {mem_rdata_latched[12], mem_rdata_latched[6:2]};
								end
							end
							3'b010: begin // C.LWSP
								if (mem_rdata_latched[11:7]) begin
									is_lb_lh_lw_lbu_lhu <= 1;
									decoded_rd <= mem_rdata_latched[11:7];
									decoded_rs1 <= 2;
								end
							end
							3'b100: begin
								if (mem_rdata_latched[12] == 0 && mem_rdata_latched[11:7] != 0 && mem_rdata_latched[6:2] == 0) begin // C.JR
									instr_jalr <= 1;
									decoded_rd <= 0;
									decoded_rs1 <= mem_rdata_latched[11:7];
								end
								if (mem_rdata_latched[12] == 0 && mem_rdata_latched[6:2] != 0) begin // C.MV
									is_alu_reg_reg <= 1;
									decoded_rd <= mem_rdata_latched[11:7];
									decoded_rs1 <= 0;
									decoded_rs2 <= mem_rdata_latched[6:2];
								end
								if (mem_rdata_latched[12] != 0 && mem_rdata_latched[11:7] != 0 && mem_rdata_latched[6:2] == 0) begin // C.JALR
									instr_jalr <= 1;
									decoded_rd <= 1;
									decoded_rs1 <= mem_rdata_latched[11:7];
								end
								if (mem_rdata_latched[12] != 0 && mem_rdata_latched[6:2] != 0) begin // C.ADD
									is_alu_reg_reg <= 1;
									decoded_rd <= mem_rdata_latched[11:7];
									decoded_rs1 <= mem_rdata_latched[11:7];
									decoded_rs2 <= mem_rdata_latched[6:2];
								end
							end
							3'b110: begin // C.SWSP
								is_sb_sh_sw <= 1;
								decoded_rs1 <= 2;
								decoded_rs2 <= mem_rdata_latched[6:2];
							end
						endcase
					end
				endcase
			end
		end

		if (decoder_trigger && !decoder_pseudo_trigger) begin
			pcpi_insn <= WITH_PCPI ? mem_rdata_q : 'b0;

			instr_beq   <= is_beq_bne_blt_bge_bltu_bgeu && mem_rdata_q[14:12] == 3'b000;
			instr_bne   <= is_beq_bne_blt_bge_bltu_bgeu && mem_rdata_q[14:12] == 3'b001;
			instr_blt   <= is_beq_bne_blt_bge_bltu_bgeu && mem_rdata_q[14:12] == 3'b100;
			instr_bge   <= is_beq_bne_blt_bge_bltu_bgeu && mem_rdata_q[14:12] == 3'b101;
			instr_bltu  <= is_beq_bne_blt_bge_bltu_bgeu && mem_rdata_q[14:12] == 3'b110;
			instr_bgeu  <= is_beq_bne_blt_bge_bltu_bgeu && mem_rdata_q[14:12] == 3'b111;

			instr_lb    <= is_lb_lh_lw_lbu_lhu && mem_rdata_q[14:12] == 3'b000;
			instr_lh    <= is_lb_lh_lw_lbu_lhu && mem_rdata_q[14:12] == 3'b001;
			instr_lw    <= is_lb_lh_lw_lbu_lhu && mem_rdata_q[14:12] == 3'b010;
			instr_lbu   <= is_lb_lh_lw_lbu_lhu && mem_rdata_q[14:12] == 3'b100;
			instr_lhu   <= is_lb_lh_lw_lbu_lhu && mem_rdata_q[14:12] == 3'b101;

			instr_sb    <= is_sb_sh_sw && mem_rdata_q[14:12] == 3'b000;
			instr_sh    <= is_sb_sh_sw && mem_rdata_q[14:12] == 3'b001;
			instr_sw    <= is_sb_sh_sw && mem_rdata_q[14:12] == 3'b010;

			instr_addi  <= is_alu_reg_imm && mem_rdata_q[14:12] == 3'b000;
			instr_slti  <= is_alu_reg_imm && mem_rdata_q[14:12] == 3'b010;
			instr_sltiu <= is_alu_reg_imm && mem_rdata_q[14:12] == 3'b011;
			instr_xori  <= is_alu_reg_imm && mem_rdata_q[14:12] == 3'b100;
			instr_ori   <= is_alu_reg_imm && mem_rdata_q[14:12] == 3'b110;
			instr_andi  <= is_alu_reg_imm && mem_rdata_q[14:12] == 3'b111;

			instr_slli  <= is_alu_reg_imm && mem_rdata_q[14:12] == 3'b001 && mem_rdata_q[31:25] == 7'b0000000;
			instr_srli  <= is_alu_reg_imm && mem_rdata_q[14:12] == 3'b101 && mem_rdata_q[31:25] == 7'b0000000;
			instr_srai  <= is_alu_reg_imm && mem_rdata_q[14:12] == 3'b101 && mem_rdata_q[31:25] == 7'b0100000;

			instr_add   <= is_alu_reg_reg && mem_rdata_q[14:12] == 3'b000 && mem_rdata_q[31:25] == 7'b0000000;
			instr_sub   <= is_alu_reg_reg && mem_rdata_q[14:12] == 3'b000 && mem_rdata_q[31:25] == 7'b0100000;
			instr_sll   <= is_alu_reg_reg && mem_rdata_q[14:12] == 3'b001 && mem_rdata_q[31:25] == 7'b0000000;
			instr_slt   <= is_alu_reg_reg && mem_rdata_q[14:12] == 3'b010 && mem_rdata_q[31:25] == 7'b0000000;
			instr_sltu  <= is_alu_reg_reg && mem_rdata_q[14:12] == 3'b011 && mem_rdata_q[31:25] == 7'b0000000;
			instr_xor   <= is_alu_reg_reg && mem_rdata_q[14:12] == 3'b100 && mem_rdata_q[31:25] == 7'b0000000;
			instr_srl   <= is_alu_reg_reg && mem_rdata_q[14:12] == 3'b101 && mem_rdata_q[31:25] == 7'b0000000;
			instr_sra   <= is_alu_reg_reg && mem_rdata_q[14:12] == 3'b101 && mem_rdata_q[31:25] == 7'b0100000;
			instr_or    <= is_alu_reg_reg && mem_rdata_q[14:12] == 3'b110 && mem_rdata_q[31:25] == 7'b0000000;
			instr_and   <= is_alu_reg_reg && mem_rdata_q[14:12] == 3'b111 && mem_rdata_q[31:25] == 7'b0000000;

			instr_rdcycle  <= ((mem_rdata_q[6:0] == 7'b1110011 && mem_rdata_q[31:12] == 'b11000000000000000010) ||
			                   (mem_rdata_q[6:0] == 7'b1110011 && mem_rdata_q[31:12] == 'b11000000000100000010)) && ENABLE_COUNTERS;
			instr_rdcycleh <= ((mem_rdata_q[6:0] == 7'b1110011 && mem_rdata_q[31:12] == 'b11001000000000000010) ||
			                   (mem_rdata_q[6:0] == 7'b1110011 && mem_rdata_q[31:12] == 'b11001000000100000010)) && ENABLE_COUNTERS && ENABLE_COUNTERS64;
			instr_rdinstr  <=  (mem_rdata_q[6:0] == 7'b1110011 && mem_rdata_q[31:12] == 'b11000000001000000010) && ENABLE_COUNTERS;
			instr_rdinstrh <=  (mem_rdata_q[6:0] == 7'b1110011 && mem_rdata_q[31:12] == 'b11001000001000000010) && ENABLE_COUNTERS && ENABLE_COUNTERS64;

			instr_ecall_ebreak <= ((mem_rdata_q[6:0] == 7'b1110011 && !mem_rdata_q[31:21] && !mem_rdata_q[19:7]) ||
					(COMPRESSED_ISA && mem_rdata_q[15:0] == 16'h9002));

			instr_getq    <= mem_rdata_q[6:0] == 7'b0001011 && mem_rdata_q[31:25] == 7'b0000000 && ENABLE_IRQ && ENABLE_IRQ_QREGS;
			instr_setq    <= mem_rdata_q[6:0] == 7'b0001011 && mem_rdata_q[31:25] == 7'b0000001 && ENABLE_IRQ && ENABLE_IRQ_QREGS;
			instr_maskirq <= mem_rdata_q[6:0] == 7'b0001011 && mem_rdata_q[31:25] == 7'b0000011 && ENABLE_IRQ;
			instr_timer   <= mem_rdata_q[6:0] == 7'b0001011 && mem_rdata_q[31:25] == 7'b0000101 && ENABLE_IRQ && ENABLE_IRQ_TIMER;

			is_slli_srli_srai <= is_alu_reg_imm && |{
				mem_rdata_q[14:12] == 3'b001 && mem_rdata_q[31:25] == 7'b0000000,
				mem_rdata_q[14:12] == 3'b101 && mem_rdata_q[31:25] == 7'b0000000,
				mem_rdata_q[14:12] == 3'b101 && mem_rdata_q[31:25] == 7'b0100000
			};

			is_jalr_addi_slti_sltiu_xori_ori_andi <= instr_jalr || is_alu_reg_imm && |{
				mem_rdata_q[14:12] == 3'b000,
				mem_rdata_q[14:12] == 3'b010,
				mem_rdata_q[14:12] == 3'b011,
				mem_rdata_q[14:12] == 3'b100,
				mem_rdata_q[14:12] == 3'b110,
				mem_rdata_q[14:12] == 3'b111
			};

			is_sll_srl_sra <= is_alu_reg_reg && |{
				mem_rdata_q[14:12] == 3'b001 && mem_rdata_q[31:25] == 7'b0000000,
				mem_rdata_q[14:12] == 3'b101 && mem_rdata_q[31:25] == 7'b0000000,
				mem_rdata_q[14:12] == 3'b101 && mem_rdata_q[31:25] == 7'b0100000
			};

			is_lui_auipc_jal_jalr_addi_add_sub <= 0;
			is_compare <= 0;

			case (1'b1)
				instr_jal:
					decoded_imm <= decoded_imm_j;
				|{instr_lui, instr_auipc}:
					decoded_imm <= mem_rdata_q[31:12] << 12;
				|{instr_jalr, is_lb_lh_lw_lbu_lhu, is_alu_reg_imm}:
					decoded_imm <= $signed(mem_rdata_q[31:20]);
				is_beq_bne_blt_bge_bltu_bgeu:
					decoded_imm <= $signed({mem_rdata_q[31], mem_rdata_q[7], mem_rdata_q[30:25], mem_rdata_q[11:8], 1'b0});
				is_sb_sh_sw:
					decoded_imm <= $signed({mem_rdata_q[31:25], mem_rdata_q[11:7]});
				default:
					decoded_imm <= 1'b0;
			endcase
		end

		if (!resetn) begin
			is_beq_bne_blt_bge_bltu_bgeu <= 0;
			is_compare <= 0;
			instr_lui <= 0;
			instr_auipc <= 0;
			instr_jal <= 0;
			instr_jalr <= 0;
			instr_beq   <= 0;
			instr_bne   <= 0;
			instr_blt   <= 0;
			instr_bge   <= 0;
			instr_bltu  <= 0;
			instr_bgeu  <= 0;
			instr_lb <= 0;
			instr_lh <= 0;
			instr_lw <= 0;
			instr_lbu <= 0;
			instr_lhu <= 0;
			instr_sb <= 0;
			instr_sh <= 0;
			instr_sw <= 0;
			instr_addi  <= 0;
			instr_slti  <= 0;
			instr_sltiu <= 0;
			instr_xori  <= 0;
			instr_ori   <= 0;
			instr_andi  <= 0;
			instr_slli <= 0;
			instr_srli <= 0;
			instr_srai <= 0;
			instr_add   <= 0;
			instr_sub   <= 0;
			instr_sll   <= 0;
			instr_slt   <= 0;
			instr_sltu  <= 0;
			instr_xor   <= 0;
			instr_srl   <= 0;
			instr_sra   <= 0;
			instr_or    <= 0;
			instr_and   <= 0;
			instr_rdcycle <= 0;
			instr_rdcycleh <= 0;
			instr_rdinstr <= 0;
			instr_rdinstrh <= 0;
			instr_getq <= 0;
			instr_setq <= 0;
			instr_retirq <= 0;
			instr_maskirq <= 0;
			instr_waitirq <= 0;
			instr_timer <= 0;
		end
	end


	// Main State Machine

	localparam cpu_state_trap   = 8'b10000000;
	localparam cpu_state_fetch  = 8'b01000000;
	localparam cpu_state_ld_rs1 = 8'b00100000;
	localparam cpu_state_ld_rs2 = 8'b00010000;
	localparam cpu_state_exec   = 8'b00001000;
	localparam cpu_state_shift  = 8'b00000100;
	localparam cpu_state_stmem  = 8'b00000010;
	localparam cpu_state_ldmem  = 8'b00000001;

	reg [7:0] cpu_state;
	reg [1:0] irq_state;

	`FORMAL_KEEP reg [127:0] dbg_ascii_state;

	always @* begin
		dbg_ascii_state = "";
		if (cpu_state == cpu_state_trap)   dbg_ascii_state = "trap";
		if (cpu_state == cpu_state_fetch)  dbg_ascii_state = "fetch";
		if (cpu_state == cpu_state_ld_rs1) dbg_ascii_state = "ld_rs1";
		if (cpu_state == cpu_state_ld_rs2) dbg_ascii_state = "ld_rs2";
		if (cpu_state == cpu_state_exec)   dbg_ascii_state = "exec";
		if (cpu_state == cpu_state_shift)  dbg_ascii_state = "shift";
		if (cpu_state == cpu_state_stmem)  dbg_ascii_state = "stmem";
		if (cpu_state == cpu_state_ldmem)  dbg_ascii_state = "ldmem";
	end

	reg set_mem_do_rinst;
	reg set_mem_do_rdata;
	reg set_mem_do_wdata;

	reg latched_store;
	reg latched_stalu;
	reg latched_branch;
	reg latched_compr;
	reg latched_trace;
	reg latched_is_lu;
	reg latched_is_lh;
	reg latched_is_lb;
	reg [5-1:0] latched_rd;

	reg [31:0] current_pc;
	assign next_pc = latched_store && latched_branch ? reg_out & ~1 : reg_next_pc;

	reg [3:0] pcpi_timeout_counter;
	reg pcpi_timeout;

	reg [31:0] next_irq_pending;
	reg do_waitirq;

	reg [31:0] alu_out, alu_out_q;
	reg alu_out_0, alu_out_0_q;
	reg alu_wait, alu_wait_2;

	reg [31:0] alu_add_sub;
	reg [31:0] alu_shl, alu_shr;
	reg alu_eq, alu_ltu, alu_lts;

	generate if (TWO_CYCLE_ALU) begin
		always @(posedge clk) begin
			alu_add_sub <= instr_sub ? reg_op1 - reg_op2 : reg_op1 + reg_op2;
			alu_eq <= reg_op1 == reg_op2;
			alu_lts <= $signed(reg_op1) < $signed(reg_op2);
			alu_ltu <= reg_op1 < reg_op2;
			alu_shl <= reg_op1 << reg_op2[4:0];
			alu_shr <= $signed({instr_sra || instr_srai ? reg_op1[31] : 1'b0, reg_op1}) >>> reg_op2[4:0];
		end
	end else begin
		always @* begin
			alu_add_sub = instr_sub ? reg_op1 - reg_op2 : reg_op1 + reg_op2;
			alu_eq = reg_op1 == reg_op2;
			alu_lts = $signed(reg_op1) < $signed(reg_op2);
			alu_ltu = reg_op1 < reg_op2;
			alu_shl = reg_op1 << reg_op2[4:0];
			alu_shr = $signed({instr_sra || instr_srai ? reg_op1[31] : 1'b0, reg_op1}) >>> reg_op2[4:0];
		end
	end endgenerate

	always @* begin
		alu_out_0 = 'b0;
		case (1'b1)
			instr_beq:
				alu_out_0 = alu_eq;
			instr_bne:
				alu_out_0 = !alu_eq;
			instr_bge:
				alu_out_0 = !alu_lts;
			instr_bgeu:
				alu_out_0 = !alu_ltu;
			is_slti_blt_slt && (!TWO_CYCLE_COMPARE || !{instr_beq,instr_bne,instr_bge,instr_bgeu}):
				alu_out_0 = alu_lts;
			is_sltiu_bltu_sltu && (!TWO_CYCLE_COMPARE || !{instr_beq,instr_bne,instr_bge,instr_bgeu}):
				alu_out_0 = alu_ltu;
			default:
				alu_out_0 = 0;
		endcase

		alu_out = 'b0;
		case (1'b1)
			is_lui_auipc_jal_jalr_addi_add_sub:
				alu_out = alu_add_sub;
			is_compare:
				alu_out = alu_out_0;
			instr_xori || instr_xor:
				alu_out = reg_op1 ^ reg_op2;
			instr_ori || instr_or:
				alu_out = reg_op1 | reg_op2;
			instr_andi || instr_and:
				alu_out = reg_op1 & reg_op2;
			BARREL_SHIFTER && (instr_sll || instr_slli):
				alu_out = alu_shl;
			BARREL_SHIFTER && (instr_srl || instr_srli || instr_sra || instr_srai):
				alu_out = alu_shr;
			default:
			  alu_out = 0;
		endcase

`ifdef RISCV_FORMAL_BLACKBOX_ALU
		alu_out_0 = $anyseq;
		alu_out = $anyseq;
`endif
	end

	reg clear_prefetched_high_word_q;
	always @(posedge clk) clear_prefetched_high_word_q <= clear_prefetched_high_word;

	always @* begin
		clear_prefetched_high_word = clear_prefetched_high_word_q;
		if (!prefetched_high_word)
			clear_prefetched_high_word = 0;
		if (latched_branch || irq_state || !resetn)
			clear_prefetched_high_word = COMPRESSED_ISA;
	end

	reg cpuregs_write;
	reg [31:0] cpuregs_wrdata;
	reg [31:0] cpuregs_rs1;
	reg [31:0] cpuregs_rs2;
	reg [5-1:0] decoded_rs;

	always @* begin
		cpuregs_write = 0;
		cpuregs_wrdata = 'b0;

		if (cpu_state == cpu_state_fetch) begin
			case (1'b1)
				latched_branch: begin
					cpuregs_wrdata = reg_pc + (latched_compr ? 2 : 4);
					cpuregs_write = 1;
				end
				latched_store && !latched_branch: begin
					cpuregs_wrdata = latched_stalu ? alu_out_q : reg_out;
					cpuregs_write = 1;
				end
				ENABLE_IRQ && irq_state[0]: begin
					cpuregs_wrdata = reg_next_pc | latched_compr;
					cpuregs_write = 1;
				end
				ENABLE_IRQ && irq_state[1]: begin
					cpuregs_wrdata = irq_pending & ~irq_mask;
					cpuregs_write = 1;
				end
				default: begin
					cpuregs_wrdata = 0;
					cpuregs_write = 0;
				end
			endcase
		end
	end

	always @(posedge clk) begin
		if (resetn && cpuregs_write && latched_rd)
			cpuregs[latched_rd] <= cpuregs_wrdata;
	end

	always @* begin
		decoded_rs = 'b0;
		if (ENABLE_REGS_DUALPORT) begin
			cpuregs_rs1 = decoded_rs1 ? cpuregs[decoded_rs1] : 0;
			cpuregs_rs2 = decoded_rs2 ? cpuregs[decoded_rs2] : 0;
		end else begin
			decoded_rs = (cpu_state == cpu_state_ld_rs2) ? decoded_rs2 : decoded_rs1;
			cpuregs_rs1 = decoded_rs ? cpuregs[decoded_rs] : 0;
			cpuregs_rs2 = cpuregs_rs1;
		end
	end

	assign launch_next_insn = cpu_state == cpu_state_fetch && decoder_trigger && (!ENABLE_IRQ || irq_delay || irq_active || !(irq_pending & ~irq_mask));

	always @(posedge clk) begin
		trap <= 0;
		reg_sh <= 'b0;
		reg_out <= 'b0;
		set_mem_do_rinst = 0;
		set_mem_do_rdata = 0;
		set_mem_do_wdata = 0;

		alu_out_0_q <= alu_out_0;
		alu_out_q <= alu_out;

		alu_wait <= 0;
		alu_wait_2 <= 0;
		
		current_pc = 'b0;

		if (launch_next_insn) begin
			dbg_rs1val <= 'b0;
			dbg_rs2val <= 'b0;
			dbg_rs1val_valid <= 0;
			dbg_rs2val_valid <= 0;
		end

		if (WITH_PCPI && CATCH_ILLINSN) begin
			if (resetn && pcpi_valid && !pcpi_int_wait) begin
				if (pcpi_timeout_counter)
					pcpi_timeout_counter <= pcpi_timeout_counter - 1;
			end else
				pcpi_timeout_counter <= ~0;
			pcpi_timeout <= !pcpi_timeout_counter;
		end

		if (ENABLE_COUNTERS) begin
			count_cycle <= resetn ? count_cycle + 1 : 0;
			if (!ENABLE_COUNTERS64) count_cycle[63:32] <= 0;
		end else begin
			count_cycle <= 'b0;
			count_instr <= 'b0;
		end

		next_irq_pending = ENABLE_IRQ ? irq_pending & LATCHED_IRQ : 'b0;

		if (ENABLE_IRQ && ENABLE_IRQ_TIMER && timer) begin
			if (timer - 1 == 0)
				next_irq_pending[irq_timer] = 1;
			timer <= timer - 1;
		end

		if (ENABLE_IRQ) begin
			next_irq_pending = next_irq_pending | irq;
		end

		decoder_trigger <= mem_do_rinst && mem_done;
		decoder_trigger_q <= decoder_trigger;
		decoder_pseudo_trigger <= 0;
		decoder_pseudo_trigger_q <= decoder_pseudo_trigger;
		do_waitirq <= 0;

		trace_valid <= 0;

		if (!ENABLE_TRACE)
			trace_data <= 'b0;

		if (!resetn) begin
			reg_pc <= PROGADDR_RESET;
			reg_next_pc <= PROGADDR_RESET;
			if (ENABLE_COUNTERS)
				count_instr <= 0;
			latched_store <= 0;
			latched_stalu <= 0;
			latched_branch <= 0;
			latched_trace <= 0;
			latched_is_lu <= 0;
			latched_is_lh <= 0;
			latched_is_lb <= 0;
			pcpi_valid <= 0;
			pcpi_timeout <= 0;
			irq_active <= 0;
			irq_delay <= 0;
			irq_mask <= ~0;
			next_irq_pending = 0;
			irq_state <= 0;
			eoi <= 0;
			timer <= 0;
			if (~STACKADDR) begin
				latched_store <= 1;
				latched_rd <= 2;
				reg_out <= STACKADDR;
			end
			cpu_state <= cpu_state_fetch;
		end else
		case (cpu_state)
			cpu_state_trap: begin
				trap <= 1;
			end

			cpu_state_fetch: begin
				mem_do_rinst <= !decoder_trigger && !do_waitirq;
				mem_wordsize <= 0;

				current_pc = reg_next_pc;

				case (1'b1)
					latched_branch: begin
						current_pc = latched_store ? (latched_stalu ? alu_out_q : reg_out) & ~1 : reg_next_pc;
						//`debug($display("ST_RD:  %2d 0x%08x, BRANCH 0x%08x", latched_rd, reg_pc + (latched_compr ? 2 : 4), current_pc);)
					end
					latched_store && !latched_branch: begin
						//`debug($display("ST_RD:  %2d 0x%08x", latched_rd, latched_stalu ? alu_out_q : reg_out);)
					end
					ENABLE_IRQ && irq_state[0]: begin
						current_pc = PROGADDR_IRQ;
						irq_active <= 1;
						mem_do_rinst <= 1;
					end
					ENABLE_IRQ && irq_state[1]: begin
						eoi <= irq_pending & ~irq_mask;
						next_irq_pending = next_irq_pending & irq_mask;
					end
				endcase

				if (ENABLE_TRACE && latched_trace) begin
					latched_trace <= 0;
					trace_valid <= 1;
					if (latched_branch)
						trace_data <= (irq_active ? TRACE_IRQ : 0) | TRACE_BRANCH | (current_pc & 32'hfffffffe);
					else
						trace_data <= (irq_active ? TRACE_IRQ : 0) | (latched_stalu ? alu_out_q : reg_out);
				end

				reg_pc <= current_pc;
				reg_next_pc <= current_pc;

				latched_store <= 0;
				latched_stalu <= 0;
				latched_branch <= 0;
				latched_is_lu <= 0;
				latched_is_lh <= 0;
				latched_is_lb <= 0;
				latched_rd <= decoded_rd;
				latched_compr <= compressed_instr;

				if (ENABLE_IRQ && ((decoder_trigger && !irq_active && !irq_delay && |(irq_pending & ~irq_mask)) || irq_state)) begin
					irq_state <=
						irq_state == 2'b00 ? 2'b01 :
						irq_state == 2'b01 ? 2'b10 : 2'b00;
					latched_compr <= latched_compr;
					if (ENABLE_IRQ_QREGS)
						latched_rd <= irqregs_offset | irq_state[0];
					else
						latched_rd <= irq_state[0] ? 4 : 3;
				end else
				if (ENABLE_IRQ && (decoder_trigger || do_waitirq) && instr_waitirq) begin
					if (irq_pending) begin
						latched_store <= 1;
						reg_out <= irq_pending;
						reg_next_pc <= current_pc + (compressed_instr ? 2 : 4);
						mem_do_rinst <= 1;
					end else
						do_waitirq <= 1;
				end else
				if (decoder_trigger) begin
					//`debug($display("-- %-0t", $time);)
					irq_delay <= irq_active;
					reg_next_pc <= current_pc + (compressed_instr ? 2 : 4);
					if (ENABLE_TRACE)
						latched_trace <= 1;
					if (ENABLE_COUNTERS) begin
						count_instr <= count_instr + 1;
						if (!ENABLE_COUNTERS64) count_instr[63:32] <= 0;
					end
					if (instr_jal) begin
						mem_do_rinst <= 1;
						reg_next_pc <= current_pc + decoded_imm_j;
						latched_branch <= 1;
					end else begin
						mem_do_rinst <= 0;
						mem_do_prefetch <= !instr_jalr && !instr_retirq;
						cpu_state <= cpu_state_ld_rs1;
					end
				end
			end

			cpu_state_ld_rs1: begin
				reg_op1 <= 'b0;
				reg_op2 <= 'b0;

				case (1'b1)
					(CATCH_ILLINSN || WITH_PCPI) && instr_trap: begin
						if (WITH_PCPI) begin
							//`debug($display("LD_RS1: %2d 0x%08x", decoded_rs1, cpuregs_rs1);)
							reg_op1 <= cpuregs_rs1;
							dbg_rs1val <= cpuregs_rs1;
							dbg_rs1val_valid <= 1;
							if (ENABLE_REGS_DUALPORT) begin
								pcpi_valid <= 1;
								//`debug($display("LD_RS2: %2d 0x%08x", decoded_rs2, cpuregs_rs2);)
								reg_sh <= cpuregs_rs2;
								reg_op2 <= cpuregs_rs2;
								dbg_rs2val <= cpuregs_rs2;
								dbg_rs2val_valid <= 1;
								if (pcpi_int_ready) begin
									mem_do_rinst <= 1;
									pcpi_valid <= 0;
									reg_out <= pcpi_int_rd;
									latched_store <= pcpi_int_wr;
									cpu_state <= cpu_state_fetch;
								end else
								if (CATCH_ILLINSN && (pcpi_timeout || instr_ecall_ebreak)) begin
									pcpi_valid <= 0;
									//`debug($display("EBREAK OR UNSUPPORTED INSN AT 0x%08x", reg_pc);)
									if (ENABLE_IRQ && !irq_mask[irq_ebreak] && !irq_active) begin
										next_irq_pending[irq_ebreak] = 1;
										cpu_state <= cpu_state_fetch;
									end else
										cpu_state <= cpu_state_trap;
								end
							end else begin
								cpu_state <= cpu_state_ld_rs2;
							end
						end else begin
							//`debug($display("EBREAK OR UNSUPPORTED INSN AT 0x%08x", reg_pc);)
							if (ENABLE_IRQ && !irq_mask[irq_ebreak] && !irq_active) begin
								next_irq_pending[irq_ebreak] = 1;
								cpu_state <= cpu_state_fetch;
							end else
								cpu_state <= cpu_state_trap;
						end
					end
					ENABLE_COUNTERS && is_rdcycle_rdcycleh_rdinstr_rdinstrh: begin
						case (1'b1)
							instr_rdcycle:
								reg_out <= count_cycle[31:0];
							instr_rdcycleh && ENABLE_COUNTERS64:
								reg_out <= count_cycle[63:32];
							instr_rdinstr:
								reg_out <= count_instr[31:0];
							instr_rdinstrh && ENABLE_COUNTERS64:
								reg_out <= count_instr[63:32];
						endcase
						latched_store <= 1;
						cpu_state <= cpu_state_fetch;
					end
					is_lui_auipc_jal: begin
						reg_op1 <= instr_lui ? 0 : reg_pc;
						reg_op2 <= decoded_imm;
						if (TWO_CYCLE_ALU)
							alu_wait <= 1;
						else
							mem_do_rinst <= mem_do_prefetch;
						cpu_state <= cpu_state_exec;
					end
					ENABLE_IRQ && ENABLE_IRQ_QREGS && instr_getq: begin
						//`debug($display("LD_RS1: %2d 0x%08x", decoded_rs1, cpuregs_rs1);)
						reg_out <= cpuregs_rs1;
						dbg_rs1val <= cpuregs_rs1;
						dbg_rs1val_valid <= 1;
						latched_store <= 1;
						cpu_state <= cpu_state_fetch;
					end
					ENABLE_IRQ && ENABLE_IRQ_QREGS && instr_setq: begin
						//`debug($display("LD_RS1: %2d 0x%08x", decoded_rs1, cpuregs_rs1);)
						reg_out <= cpuregs_rs1;
						dbg_rs1val <= cpuregs_rs1;
						dbg_rs1val_valid <= 1;
						latched_rd <= latched_rd | irqregs_offset;
						latched_store <= 1;
						cpu_state <= cpu_state_fetch;
					end
					ENABLE_IRQ && instr_retirq: begin
						eoi <= 0;
						irq_active <= 0;
						latched_branch <= 1;
						latched_store <= 1;
						//`debug($display("LD_RS1: %2d 0x%08x", decoded_rs1, cpuregs_rs1);)
						reg_out <= CATCH_MISALIGN ? (cpuregs_rs1 & 32'h fffffffe) : cpuregs_rs1;
						dbg_rs1val <= cpuregs_rs1;
						dbg_rs1val_valid <= 1;
						cpu_state <= cpu_state_fetch;
					end
					ENABLE_IRQ && instr_maskirq: begin
						latched_store <= 1;
						reg_out <= irq_mask;
						//`debug($display("LD_RS1: %2d 0x%08x", decoded_rs1, cpuregs_rs1);)
						irq_mask <= cpuregs_rs1 | MASKED_IRQ;
						dbg_rs1val <= cpuregs_rs1;
						dbg_rs1val_valid <= 1;
						cpu_state <= cpu_state_fetch;
					end
					ENABLE_IRQ && ENABLE_IRQ_TIMER && instr_timer: begin
						latched_store <= 1;
						reg_out <= timer;
						//`debug($display("LD_RS1: %2d 0x%08x", decoded_rs1, cpuregs_rs1);)
						timer <= cpuregs_rs1;
						dbg_rs1val <= cpuregs_rs1;
						dbg_rs1val_valid <= 1;
						cpu_state <= cpu_state_fetch;
					end
					is_lb_lh_lw_lbu_lhu && !instr_trap: begin
						//`debug($display("LD_RS1: %2d 0x%08x", decoded_rs1, cpuregs_rs1);)
						reg_op1 <= cpuregs_rs1;
						dbg_rs1val <= cpuregs_rs1;
						dbg_rs1val_valid <= 1;
						cpu_state <= cpu_state_ldmem;
						mem_do_rinst <= 1;
					end
					is_slli_srli_srai && !BARREL_SHIFTER: begin
						//`debug($display("LD_RS1: %2d 0x%08x", decoded_rs1, cpuregs_rs1);)
						reg_op1 <= cpuregs_rs1;
						dbg_rs1val <= cpuregs_rs1;
						dbg_rs1val_valid <= 1;
						reg_sh <= decoded_rs2;
						cpu_state <= cpu_state_shift;
					end
					is_jalr_addi_slti_sltiu_xori_ori_andi, is_slli_srli_srai && BARREL_SHIFTER: begin
						//`debug($display("LD_RS1: %2d 0x%08x", decoded_rs1, cpuregs_rs1);)
						reg_op1 <= cpuregs_rs1;
						dbg_rs1val <= cpuregs_rs1;
						dbg_rs1val_valid <= 1;
						reg_op2 <= is_slli_srli_srai && BARREL_SHIFTER ? decoded_rs2 : decoded_imm;
						if (TWO_CYCLE_ALU)
							alu_wait <= 1;
						else
							mem_do_rinst <= mem_do_prefetch;
						cpu_state <= cpu_state_exec;
					end
					default: begin
						//`debug($display("LD_RS1: %2d 0x%08x", decoded_rs1, cpuregs_rs1);)
						reg_op1 <= cpuregs_rs1;
						dbg_rs1val <= cpuregs_rs1;
						dbg_rs1val_valid <= 1;
						if (ENABLE_REGS_DUALPORT) begin
							//`debug($display("LD_RS2: %2d 0x%08x", decoded_rs2, cpuregs_rs2);)
							reg_sh <= cpuregs_rs2;
							reg_op2 <= cpuregs_rs2;
							dbg_rs2val <= cpuregs_rs2;
							dbg_rs2val_valid <= 1;
							case (1'b1)
								is_sb_sh_sw: begin
									cpu_state <= cpu_state_stmem;
									mem_do_rinst <= 1;
								end
								is_sll_srl_sra && !BARREL_SHIFTER: begin
									cpu_state <= cpu_state_shift;
								end
								default: begin
									if (TWO_CYCLE_ALU || (TWO_CYCLE_COMPARE && is_beq_bne_blt_bge_bltu_bgeu)) begin
										alu_wait_2 <= TWO_CYCLE_ALU && (TWO_CYCLE_COMPARE && is_beq_bne_blt_bge_bltu_bgeu);
										alu_wait <= 1;
									end else
										mem_do_rinst <= mem_do_prefetch;
									cpu_state <= cpu_state_exec;
								end
							endcase
						end else
							cpu_state <= cpu_state_ld_rs2;
					end
				endcase
			end

			cpu_state_ld_rs2: begin
				//`debug($display("LD_RS2: %2d 0x%08x", decoded_rs2, cpuregs_rs2);)
				reg_sh <= cpuregs_rs2;
				reg_op2 <= cpuregs_rs2;
				dbg_rs2val <= cpuregs_rs2;
				dbg_rs2val_valid <= 1;

				case (1'b1)
					WITH_PCPI && instr_trap: begin
						pcpi_valid <= 1;
						if (pcpi_int_ready) begin
							mem_do_rinst <= 1;
							pcpi_valid <= 0;
							reg_out <= pcpi_int_rd;
							latched_store <= pcpi_int_wr;
							cpu_state <= cpu_state_fetch;
						end else
						if (CATCH_ILLINSN && (pcpi_timeout || instr_ecall_ebreak)) begin
							pcpi_valid <= 0;
							//`debug($display("EBREAK OR UNSUPPORTED INSN AT 0x%08x", reg_pc);)
							if (ENABLE_IRQ && !irq_mask[irq_ebreak] && !irq_active) begin
								next_irq_pending[irq_ebreak] = 1;
								cpu_state <= cpu_state_fetch;
							end else
								cpu_state <= cpu_state_trap;
						end
					end
					is_sb_sh_sw: begin
						cpu_state <= cpu_state_stmem;
						mem_do_rinst <= 1;
					end
					is_sll_srl_sra && !BARREL_SHIFTER: begin
						cpu_state <= cpu_state_shift;
					end
					default: begin
						if (TWO_CYCLE_ALU || (TWO_CYCLE_COMPARE && is_beq_bne_blt_bge_bltu_bgeu)) begin
							alu_wait_2 <= TWO_CYCLE_ALU && (TWO_CYCLE_COMPARE && is_beq_bne_blt_bge_bltu_bgeu);
							alu_wait <= 1;
						end else
							mem_do_rinst <= mem_do_prefetch;
						cpu_state <= cpu_state_exec;
					end
				endcase
			end

			cpu_state_exec: begin
				reg_out <= reg_pc + decoded_imm;
				if ((TWO_CYCLE_ALU || TWO_CYCLE_COMPARE) && (alu_wait || alu_wait_2)) begin
					mem_do_rinst <= mem_do_prefetch && !alu_wait_2;
					alu_wait <= alu_wait_2;
				end else
				if (is_beq_bne_blt_bge_bltu_bgeu) begin
					latched_rd <= 0;
					latched_store <= TWO_CYCLE_COMPARE ? alu_out_0_q : alu_out_0;
					latched_branch <= TWO_CYCLE_COMPARE ? alu_out_0_q : alu_out_0;
					if (mem_done)
						cpu_state <= cpu_state_fetch;
					if (TWO_CYCLE_COMPARE ? alu_out_0_q : alu_out_0) begin
						decoder_trigger <= 0;
						set_mem_do_rinst = 1;
					end
				end else begin
					latched_branch <= instr_jalr;
					latched_store <= 1;
					latched_stalu <= 1;
					cpu_state <= cpu_state_fetch;
				end
			end

			cpu_state_shift: begin
				latched_store <= 1;
				if (reg_sh == 0) begin
					reg_out <= reg_op1;
					mem_do_rinst <= mem_do_prefetch;
					cpu_state <= cpu_state_fetch;
				end else if (TWO_STAGE_SHIFT && reg_sh >= 4) begin
					case (1'b1)
						instr_slli || instr_sll: reg_op1 <= reg_op1 << 4;
						instr_srli || instr_srl: reg_op1 <= reg_op1 >> 4;
						instr_srai || instr_sra: reg_op1 <= $signed(reg_op1) >>> 4;
					endcase
					reg_sh <= reg_sh - 4;
				end else begin
					case (1'b1)
						instr_slli || instr_sll: reg_op1 <= reg_op1 << 1;
						instr_srli || instr_srl: reg_op1 <= reg_op1 >> 1;
						instr_srai || instr_sra: reg_op1 <= $signed(reg_op1) >>> 1;
					endcase
					reg_sh <= reg_sh - 1;
				end
			end

			cpu_state_stmem: begin
				if (ENABLE_TRACE)
					reg_out <= reg_op2;
				if (!mem_do_prefetch || mem_done) begin
					if (!mem_do_wdata) begin
						case (1'b1)
							instr_sb: mem_wordsize <= 2;
							instr_sh: mem_wordsize <= 1;
							instr_sw: mem_wordsize <= 0;
						endcase
						if (ENABLE_TRACE) begin
							trace_valid <= 1;
							trace_data <= (irq_active ? TRACE_IRQ : 0) | TRACE_ADDR | ((reg_op1 + decoded_imm) & 32'hffffffff);
						end
						reg_op1 <= reg_op1 + decoded_imm;
						set_mem_do_wdata = 1;
					end
					if (!mem_do_prefetch && mem_done) begin
						cpu_state <= cpu_state_fetch;
						decoder_trigger <= 1;
						decoder_pseudo_trigger <= 1;
					end
				end
			end

			cpu_state_ldmem: begin
				latched_store <= 1;
				if (!mem_do_prefetch || mem_done) begin
					if (!mem_do_rdata) begin
						case (1'b1)
							instr_lb || instr_lbu: mem_wordsize <= 2;
							instr_lh || instr_lhu: mem_wordsize <= 1;
							instr_lw: mem_wordsize <= 0;
						endcase
						latched_is_lu <= is_lbu_lhu_lw;
						latched_is_lh <= instr_lh;
						latched_is_lb <= instr_lb;
						if (ENABLE_TRACE) begin
							trace_valid <= 1;
							trace_data <= (irq_active ? TRACE_IRQ : 0) | TRACE_ADDR | ((reg_op1 + decoded_imm) & 32'hffffffff);
						end
						reg_op1 <= reg_op1 + decoded_imm;
						set_mem_do_rdata = 1;
					end
					if (!mem_do_prefetch && mem_done) begin
						case (1'b1)
							latched_is_lu: reg_out <= mem_rdata_word;
							latched_is_lh: reg_out <= $signed(mem_rdata_word[15:0]);
							latched_is_lb: reg_out <= $signed(mem_rdata_word[7:0]);
						endcase
						decoder_trigger <= 1;
						decoder_pseudo_trigger <= 1;
						cpu_state <= cpu_state_fetch;
					end
				end
			end
		endcase

		if (CATCH_MISALIGN && resetn && (mem_do_rdata || mem_do_wdata)) begin
			if (mem_wordsize == 0 && reg_op1[1:0] != 0) begin
				//`debug($display("MISALIGNED WORD: 0x%08x", reg_op1);)
				if (ENABLE_IRQ && !irq_mask[irq_buserror] && !irq_active) begin
					next_irq_pending[irq_buserror] = 1;
				end else
					cpu_state <= cpu_state_trap;
			end
			if (mem_wordsize == 1 && reg_op1[0] != 0) begin
				//`debug($display("MISALIGNED HALFWORD: 0x%08x", reg_op1);)
				if (ENABLE_IRQ && !irq_mask[irq_buserror] && !irq_active) begin
					next_irq_pending[irq_buserror] = 1;
				end else
					cpu_state <= cpu_state_trap;
			end
		end
		if (CATCH_MISALIGN && resetn && mem_do_rinst && (COMPRESSED_ISA ? reg_pc[0] : |reg_pc[1:0])) begin
			//`debug($display("MISALIGNED INSTRUCTION: 0x%08x", reg_pc);)
			if (ENABLE_IRQ && !irq_mask[irq_buserror] && !irq_active) begin
				next_irq_pending[irq_buserror] = 1;
			end else
				cpu_state <= cpu_state_trap;
		end
		if (!CATCH_ILLINSN && decoder_trigger_q && !decoder_pseudo_trigger_q && instr_ecall_ebreak) begin
			cpu_state <= cpu_state_trap;
		end

		if (!resetn || mem_done) begin
			mem_do_prefetch <= 0;
			mem_do_rinst <= 0;
			mem_do_rdata <= 0;
			mem_do_wdata <= 0;
		end

		if (set_mem_do_rinst)
			mem_do_rinst <= 1;
		if (set_mem_do_rdata)
			mem_do_rdata <= 1;
		if (set_mem_do_wdata)
			mem_do_wdata <= 1;

		irq_pending <= next_irq_pending & ~MASKED_IRQ;

		if (!CATCH_MISALIGN) begin
			if (COMPRESSED_ISA) begin
				reg_pc[0] <= 0;
				reg_next_pc[0] <= 0;
			end else begin
				reg_pc[1:0] <= 0;
				reg_next_pc[1:0] <= 0;
			end
		end
	end

`ifdef RISCV_FORMAL
	reg dbg_irq_call;
	reg dbg_irq_enter;
	reg [31:0] dbg_irq_ret;
	always @(posedge clk) begin
		rvfi_valid <= resetn && (launch_next_insn || trap) && dbg_valid_insn;
		rvfi_order <= resetn ? rvfi_order + rvfi_valid : 0;

		rvfi_insn <= dbg_insn_opcode;
		rvfi_rs1_addr <= dbg_rs1val_valid ? dbg_insn_rs1 : 0;
		rvfi_rs2_addr <= dbg_rs2val_valid ? dbg_insn_rs2 : 0;
		rvfi_pc_rdata <= dbg_insn_addr;
		rvfi_rs1_rdata <= dbg_rs1val_valid ? dbg_rs1val : 0;
		rvfi_rs2_rdata <= dbg_rs2val_valid ? dbg_rs2val : 0;
		rvfi_trap <= trap;
		rvfi_halt <= trap;
		rvfi_intr <= dbg_irq_enter;
		rvfi_mode <= 3;

		if (!resetn) begin
			dbg_irq_call <= 0;
			dbg_irq_enter <= 0;
		end else
		if (rvfi_valid) begin
			dbg_irq_call <= 0;
			dbg_irq_enter <= dbg_irq_call;
		end else
		if (irq_state == 1) begin
			dbg_irq_call <= 1;
			dbg_irq_ret <= next_pc;
		end

		if (!resetn) begin
			rvfi_rd_addr <= 0;
			rvfi_rd_wdata <= 0;
		end else
		if (cpuregs_write && !irq_state) begin
			rvfi_rd_addr <= latched_rd;
			rvfi_rd_wdata <= latched_rd ? cpuregs_wrdata : 0;
		end else
		if (rvfi_valid) begin
			rvfi_rd_addr <= 0;
			rvfi_rd_wdata <= 0;
		end

		casez (dbg_insn_opcode)
			32'b 0000000_?????_000??_???_?????_0001011: begin // getq
				rvfi_rs1_addr <= 0;
				rvfi_rs1_rdata <= 0;
			end
			32'b 0000001_?????_?????_???_000??_0001011: begin // setq
				rvfi_rd_addr <= 0;
				rvfi_rd_wdata <= 0;
			end
			32'b 0000010_?????_00000_???_00000_0001011: begin // retirq
				rvfi_rs1_addr <= 0;
				rvfi_rs1_rdata <= 0;
			end
		endcase

		if (!dbg_irq_call) begin
			if (dbg_mem_instr) begin
				rvfi_mem_addr <= 0;
				rvfi_mem_rmask <= 0;
				rvfi_mem_wmask <= 0;
				rvfi_mem_rdata <= 0;
				rvfi_mem_wdata <= 0;
			end else
			if (dbg_mem_valid && dbg_mem_ready) begin
				rvfi_mem_addr <= dbg_mem_addr;
				rvfi_mem_rmask <= dbg_mem_wstrb ? 0 : ~0;
				rvfi_mem_wmask <= dbg_mem_wstrb;
				rvfi_mem_rdata <= dbg_mem_rdata;
				rvfi_mem_wdata <= dbg_mem_wdata;
			end
		end
	end

	always @* begin
		rvfi_pc_wdata = dbg_irq_call ? dbg_irq_ret : dbg_insn_addr;
	end
`endif

 assign RTL__DOT__dbg_reg_x23 = dbg_reg_x23;
 assign RTL__DOT__dbg_reg_x11 = dbg_reg_x11;
 assign RTL__DOT__dbg_reg_x12 = dbg_reg_x12;
 assign RTL__DOT__dbg_reg_x13 = dbg_reg_x13;
 assign RTL__DOT__dbg_reg_x16 = dbg_reg_x16;
 assign RTL__DOT__dbg_reg_x14 = dbg_reg_x14;
 assign RTL__DOT__dbg_reg_x28 = dbg_reg_x28;
 assign RTL__DOT__dbg_reg_x15 = dbg_reg_x15;
 assign RTL__DOT__rvfi_valid = rvfi_valid;
 assign RTL__DOT__dbg_reg_x17 = dbg_reg_x17;
 assign RTL__DOT__dbg_reg_x9 = dbg_reg_x9;
 assign RTL__DOT__dbg_reg_x22 = dbg_reg_x22;
 assign RTL__DOT__dbg_reg_x10 = dbg_reg_x10;
 assign RTL__DOT__dbg_reg_x19 = dbg_reg_x19;
 assign RTL__DOT__dbg_reg_x7 = dbg_reg_x7;
 assign RTL__DOT__dbg_reg_x8 = dbg_reg_x8;
 assign RTL__DOT__rvfi_insn = rvfi_insn;
 assign RTL__DOT__rvfi_pc_rdata = rvfi_pc_rdata;
 assign RTL__DOT__dbg_reg_x31 = dbg_reg_x31;
 assign RTL__DOT__dbg_reg_x5 = dbg_reg_x5;
 assign RTL__DOT__dbg_reg_x3 = dbg_reg_x3;
 assign RTL__DOT__dbg_reg_x25 = dbg_reg_x25;
 assign RTL__DOT__dbg_reg_x24 = dbg_reg_x24;
 assign RTL__DOT__dbg_reg_x4 = dbg_reg_x4;
 assign RTL__DOT__dbg_reg_x6 = dbg_reg_x6;
 assign RTL__DOT__dbg_reg_x30 = dbg_reg_x30;
 assign RTL__DOT__dbg_reg_x18 = dbg_reg_x18;
 assign RTL__DOT__dbg_reg_x20 = dbg_reg_x20;
 assign RTL__DOT__dbg_reg_x2 = dbg_reg_x2;
 assign RTL__DOT__dbg_reg_x26 = dbg_reg_x26;
 assign RTL__DOT__dbg_reg_x1 = dbg_reg_x1;
 assign RTL__DOT__rvfi_pc_wdata = rvfi_pc_wdata;
 assign RTL__DOT__dbg_reg_x27 = dbg_reg_x27;
 assign RTL__DOT__cpuregs_write = cpuregs_write;
 assign RTL__DOT__dbg_reg_x0 = dbg_reg_x0;
 assign RTL__DOT__dbg_reg_x29 = dbg_reg_x29;
 assign RTL__DOT__dbg_reg_x21 = dbg_reg_x21;
endmodule


/***************************************************************
 * picorv32_pcpi_mul
 ***************************************************************/

module picorv32_pcpi_mul #(
	parameter STEPS_AT_ONCE = 1,
	parameter CARRY_CHAIN = 4
) (
	input clk, input resetn,

	input             pcpi_valid,
	input      [31:0] pcpi_insn,
	input      [31:0] pcpi_rs1,
	input      [31:0] pcpi_rs2,
	output reg        pcpi_wr,
	output reg [31:0] pcpi_rd,
	output reg        pcpi_wait,
	output reg        pcpi_ready
);
	reg instr_mul, instr_mulh, instr_mulhsu, instr_mulhu;
	wire instr_any_mul = |{instr_mul, instr_mulh, instr_mulhsu, instr_mulhu};
	wire instr_any_mulh = |{instr_mulh, instr_mulhsu, instr_mulhu};
	wire instr_rs1_signed = |{instr_mulh, instr_mulhsu};
	wire instr_rs2_signed = |{instr_mulh};

	reg pcpi_wait_q;
	wire mul_start = pcpi_wait && !pcpi_wait_q;

	always @(posedge clk) begin
		instr_mul <= 0;
		instr_mulh <= 0;
		instr_mulhsu <= 0;
		instr_mulhu <= 0;

		if (resetn && pcpi_valid && pcpi_insn[6:0] == 7'b0110011 && pcpi_insn[31:25] == 7'b0000001) begin
			case (pcpi_insn[14:12])
				3'b000: instr_mul <= 1;
				3'b001: instr_mulh <= 1;
				3'b010: instr_mulhsu <= 1;
				3'b011: instr_mulhu <= 1;
			endcase
		end

		pcpi_wait <= instr_any_mul;
		pcpi_wait_q <= pcpi_wait;
	end

	reg [63:0] rs1, rs2, rd, rdx;
	reg [63:0] next_rs1, next_rs2, this_rs2;
	reg [63:0] next_rd, next_rdx, next_rdt;
	reg [6:0] mul_counter;
	reg mul_waiting;
	reg mul_finish;
	integer i, j;

	// carry save accumulator
	always @* begin
		next_rd = rd;
		next_rdx = rdx;
		next_rs1 = rs1;
		next_rs2 = rs2;

		for (i = 0; i < STEPS_AT_ONCE; i=i+1) begin
			this_rs2 = next_rs1[0] ? next_rs2 : 0;
			if (CARRY_CHAIN == 0) begin
				next_rdt = next_rd ^ next_rdx ^ this_rs2;
				next_rdx = ((next_rd & next_rdx) | (next_rd & this_rs2) | (next_rdx & this_rs2)) << 1;
				next_rd = next_rdt;
			end else begin
				next_rdt = 0;
				for (j = 0; j < 64; j = j + CARRY_CHAIN)
					{next_rdt[j+CARRY_CHAIN-1], next_rd[j +: CARRY_CHAIN]} =
							next_rd[j +: CARRY_CHAIN] + next_rdx[j +: CARRY_CHAIN] + this_rs2[j +: CARRY_CHAIN];
				next_rdx = next_rdt << 1;
			end
			next_rs1 = next_rs1 >> 1;
			next_rs2 = next_rs2 << 1;
		end
	end

	always @(posedge clk) begin
		mul_finish <= 0;
		if (!resetn) begin
			mul_waiting <= 1;
		end else
		if (mul_waiting) begin
			if (instr_rs1_signed)
				rs1 <= $signed(pcpi_rs1);
			else
				rs1 <= $unsigned(pcpi_rs1);

			if (instr_rs2_signed)
				rs2 <= $signed(pcpi_rs2);
			else
				rs2 <= $unsigned(pcpi_rs2);

			rd <= 0;
			rdx <= 0;
			mul_counter <= (instr_any_mulh ? 63 - STEPS_AT_ONCE : 31 - STEPS_AT_ONCE);
			mul_waiting <= !mul_start;
		end else begin
			rd <= next_rd;
			rdx <= next_rdx;
			rs1 <= next_rs1;
			rs2 <= next_rs2;

			mul_counter <= mul_counter - STEPS_AT_ONCE;
			if (mul_counter[6]) begin
				mul_finish <= 1;
				mul_waiting <= 1;
			end
		end
	end

	always @(posedge clk) begin
		pcpi_wr <= 0;
		pcpi_ready <= 0;
		if (mul_finish && resetn) begin
			pcpi_wr <= 1;
			pcpi_ready <= 1;
			pcpi_rd <= instr_any_mulh ? rd >> 32 : rd;
		end
	end
endmodule

module picorv32_pcpi_fast_mul #(
	parameter EXTRA_MUL_FFS = 0,
	parameter EXTRA_INSN_FFS = 0,
	parameter MUL_CLKGATE = 0
) (
	input clk, input resetn,

	input             pcpi_valid,
	input      [31:0] pcpi_insn,
	input      [31:0] pcpi_rs1,
	input      [31:0] pcpi_rs2,
	output            pcpi_wr,
	output     [31:0] pcpi_rd,
	output            pcpi_wait,
	output            pcpi_ready
);
	reg instr_mul, instr_mulh, instr_mulhsu, instr_mulhu;
	wire instr_any_mul = |{instr_mul, instr_mulh, instr_mulhsu, instr_mulhu};
	wire instr_any_mulh = |{instr_mulh, instr_mulhsu, instr_mulhu};
	wire instr_rs1_signed = |{instr_mulh, instr_mulhsu};
	wire instr_rs2_signed = |{instr_mulh};

	reg shift_out;
	reg [3:0] active;
	reg [32:0] rs1, rs2, rs1_q, rs2_q;
	reg [63:0] rd, rd_q;

	wire pcpi_insn_valid = pcpi_valid && pcpi_insn[6:0] == 7'b0110011 && pcpi_insn[31:25] == 7'b0000001;
	reg pcpi_insn_valid_q;

	always @* begin
		instr_mul = 0;
		instr_mulh = 0;
		instr_mulhsu = 0;
		instr_mulhu = 0;

		if (resetn && (EXTRA_INSN_FFS ? pcpi_insn_valid_q : pcpi_insn_valid)) begin
			case (pcpi_insn[14:12])
				3'b000: instr_mul = 1;
				3'b001: instr_mulh = 1;
				3'b010: instr_mulhsu = 1;
				3'b011: instr_mulhu = 1;
			endcase
		end
	end

	always @(posedge clk) begin
		pcpi_insn_valid_q <= pcpi_insn_valid;
		if (!MUL_CLKGATE || active[0]) begin
			rs1_q <= rs1;
			rs2_q <= rs2;
		end
		if (!MUL_CLKGATE || active[1]) begin
			rd <= $signed(EXTRA_MUL_FFS ? rs1_q : rs1) * $signed(EXTRA_MUL_FFS ? rs2_q : rs2);
		end
		if (!MUL_CLKGATE || active[2]) begin
			rd_q <= rd;
		end
	end

	always @(posedge clk) begin
		if (instr_any_mul && !(EXTRA_MUL_FFS ? active[3:0] : active[1:0])) begin
			if (instr_rs1_signed)
				rs1 <= $signed(pcpi_rs1);
			else
				rs1 <= $unsigned(pcpi_rs1);

			if (instr_rs2_signed)
				rs2 <= $signed(pcpi_rs2);
			else
				rs2 <= $unsigned(pcpi_rs2);
			active[0] <= 1;
		end else begin
			active[0] <= 0;
		end

		active[3:1] <= active;
		shift_out <= instr_any_mulh;

		if (!resetn)
			active <= 0;
	end

	assign pcpi_wr = active[EXTRA_MUL_FFS ? 3 : 1];
	assign pcpi_wait = 0;
	assign pcpi_ready = active[EXTRA_MUL_FFS ? 3 : 1];
`ifdef RISCV_FORMAL_ALTOPS
	assign pcpi_rd =
			instr_mul    ? (pcpi_rs1 + pcpi_rs2) ^ 32'h5876063e :
			instr_mulh   ? (pcpi_rs1 + pcpi_rs2) ^ 32'hf6583fb7 :
			instr_mulhsu ? (pcpi_rs1 - pcpi_rs2) ^ 32'hecfbe137 :
			instr_mulhu  ? (pcpi_rs1 + pcpi_rs2) ^ 32'h949ce5e8 : 1'b0;
`else
	assign pcpi_rd = shift_out ? (EXTRA_MUL_FFS ? rd_q : rd) >> 32 : (EXTRA_MUL_FFS ? rd_q : rd);
`endif
endmodule


/***************************************************************
 * picorv32_pcpi_div
 ***************************************************************/

module picorv32_pcpi_div (
	input clk, input resetn,

	input             pcpi_valid,
	input      [31:0] pcpi_insn,
	input      [31:0] pcpi_rs1,
	input      [31:0] pcpi_rs2,
	output reg        pcpi_wr,
	output reg [31:0] pcpi_rd,
	output reg        pcpi_wait,
	output reg        pcpi_ready
);
	reg instr_div, instr_divu, instr_rem, instr_remu;
	wire instr_any_div_rem = |{instr_div, instr_divu, instr_rem, instr_remu};

	reg pcpi_wait_q;
	wire start = pcpi_wait && !pcpi_wait_q;

	always @(posedge clk) begin
		instr_div <= 0;
		instr_divu <= 0;
		instr_rem <= 0;
		instr_remu <= 0;

		if (resetn && pcpi_valid && !pcpi_ready && pcpi_insn[6:0] == 7'b0110011 && pcpi_insn[31:25] == 7'b0000001) begin
			case (pcpi_insn[14:12])
				3'b100: instr_div <= 1;
				3'b101: instr_divu <= 1;
				3'b110: instr_rem <= 1;
				3'b111: instr_remu <= 1;
			endcase
		end

		pcpi_wait <= instr_any_div_rem && resetn;
		pcpi_wait_q <= pcpi_wait && resetn;
	end

	reg [31:0] dividend;
	reg [62:0] divisor;
	reg [31:0] quotient;
	reg [31:0] quotient_msk;
	reg running;
	reg outsign;

	always @(posedge clk) begin
		pcpi_ready <= 0;
		pcpi_wr <= 0;
		pcpi_rd <= 'b0;

		if (!resetn) begin
			running <= 0;
		end else
		if (start) begin
			running <= 1;
			dividend <= (instr_div || instr_rem) && pcpi_rs1[31] ? -pcpi_rs1 : pcpi_rs1;
			divisor <= ((instr_div || instr_rem) && pcpi_rs2[31] ? -pcpi_rs2 : pcpi_rs2) << 31;
			outsign <= (instr_div && (pcpi_rs1[31] != pcpi_rs2[31]) && |pcpi_rs2) || (instr_rem && pcpi_rs1[31]);
			quotient <= 0;
			quotient_msk <= 1 << 31;
		end else
		if (!quotient_msk && running) begin
			running <= 0;
			pcpi_ready <= 1;
			pcpi_wr <= 1;
`ifdef RISCV_FORMAL_ALTOPS
			case (1)
				instr_div:  pcpi_rd <= (pcpi_rs1 - pcpi_rs2) ^ 32'h7f8529ec;
				instr_divu: pcpi_rd <= (pcpi_rs1 - pcpi_rs2) ^ 32'h10e8fd70;
				instr_rem:  pcpi_rd <= (pcpi_rs1 - pcpi_rs2) ^ 32'h8da68fa5;
				instr_remu: pcpi_rd <= (pcpi_rs1 - pcpi_rs2) ^ 32'h3138d0e1;
			endcase
`else
			if (instr_div || instr_divu)
				pcpi_rd <= outsign ? -quotient : quotient;
			else
				pcpi_rd <= outsign ? -dividend : dividend;
`endif
		end else begin
			if (divisor <= dividend) begin
				dividend <= dividend - divisor;
				quotient <= quotient | quotient_msk;
			end
			divisor <= divisor >> 1;
`ifdef RISCV_FORMAL_ALTOPS
			quotient_msk <= quotient_msk >> 5;
`else
			quotient_msk <= quotient_msk >> 1;
`endif
		end
	end
endmodule

