`timescale 1ns/10fs

module tb_ADPLL;


//======input======
reg REF_CLK;
reg RESET;


reg [10:0] N_INTEGER;
reg [7:0] F_FRACTION;
//======output======
wire ADPLL_CLK;
wire ADPLL_LOCK;


ADPLL ADPLL
(
    .REF_CLK (REF_CLK),
    .RESET (RESET),
    .N_INTEGER (N_INTEGER),
    .F_FRACTION (F_FRACTION),
	
    .ADPLL_CLK (ADPLL_CLK),
    .ADPLL_LOCK (ADPLL_LOCK)
);

parameter CYCLE = 31.62;
parameter END_CYCLE = 100;

always #(CYCLE/2.000) REF_CLK = ~REF_CLK;

initial begin
    `ifdef GATESIM
        $sdf_annotate( "../syn/netlist/ADPLL_syn.sdf", ADPLL);
        $fsdbDumpfile("ADPLL_not_ideal_clk_syn.fsdb");
        // $fsdbDumpvars;
        $fsdbDumpvars("+mda");
        // $dumpfile("ADPLL_syn.vcd");
        // $dumpvars;
    `else
        // $fsdbDumpfile("ADPLL_not_ideal_clk.fsdb");
        // $fsdbDumpvars;
        // $fsdbDumpvars("+mda");
        $dumpfile("ADPLL_vcd.vcd");
        $dumpvars;
    `endif
end

initial begin
    REF_CLK = 0; 
    RESET = 0;
///// set the Freq. condition here /////

    N_INTEGER = 31;
    F_FRACTION = 159;
///////////////////////////////////////
#(CYCLE*5) RESET = 1;


end

initial begin
    #(CYCLE*END_CYCLE);
    $display("\n====================================\n");
    $display("     EXCEED %7d CYCLES !!!     \n", END_CYCLE);
    $display("====================================\n");
    $finish;
end

endmodule