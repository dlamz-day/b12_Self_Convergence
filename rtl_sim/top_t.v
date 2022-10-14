`timescale 10ps/1ps

module AAtb_top;
  parameter cyc = 1000;		//1000 = 10ns
  parameter delay = 100;
  
  parameter sigLength = 13;
  
  	reg clk, rst_n;
    // CUT Input
	reg  [3:0] k;
	reg  start;
	// output
    wire [3:0] nl;
    wire nloss;
    wire speaker;
	//
	reg [19:0] ScanNum;
	reg [7:0] t_p_dec;
	reg [5:0] range;
	wire [9:0] hibin, lobin;
	wire [9:0] bin_next, bin_reg;
	wire [9:0] BINnum;
	//

	reg pass;
	wire [sigLength-1:0] sig;
	wire [9:0] speed;
	wire TCK;
	wire scan_done;
	wire over;
	// // ===1elf-moved to output pins ====
	wire test_se;
	wire digi_out;  	
	
	reg base_clk;

//// ===================================================ADPLL======================
//======input======
// reg [10:0] N_INTEGER;
// reg [7:0] F_FRACTION;
//======output======
wire ADPLL_CLK;
wire ADPLL_LOCK;


ADPLL ADPLL
(
    .REF_CLK (clk),
    .RESET (sub_rst),
	//
    // .N_INTEGER (N_INTEGER),
    // .F_FRACTION (F_FRACTION),
	//
	.speed(speed),
	//
    .ADPLL_CLK (ADPLL_CLK),
    .ADPLL_LOCK (ADPLL_LOCK)
);

initial begin
        // $fsdbDumpfile("top_gl_b12_SelfCon_not_ideal_clk.fsdb");
        // $fsdbDumpvars;
        // $fsdbDumpvars("+mda");
        $dumpfile("top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd");
        $dumpvars;
end


//// =================================================== ADPLL end=================


//  =================== Main ===================//
BISG_TOP cut
(   .clk(clk), 
    .rst_n(rst_n), 
    // CUT Input
  	.k(k),	
  	.start(start),
	// output
	.nl(nl),
  	.nloss(nloss),
  	.speaker(speaker),
	.digi_out(digi_out), 
	.test_se(test_se),	
	//
	.ScanNum(ScanNum),
	//
	.ADPLL_LOCK(ADPLL_LOCK),
	//
    .t_p_dec(t_p_dec),	
	.range(range),
    .hibin(hibin),
    .lobin(lobin),
    .bin_next(bin_next),
    .bin_reg(bin_reg),
    .BINnum(BINnum),	
	//
	.pass(pass),
  	.sig(sig), 
	.speed(speed),
  	.TCK(TCK),
  	.scan_done(scan_done),
	.over(over),
    .sub_rst(sub_rst),	
	// // ===Self-moved to output pins ====
    // From module control//  
	.digi_out(digi_out), 
	.test_se(test_se),	
    .base_clk(base_clk)
);
	         
integer BIST_times = 0;
integer bounce_multipier = 1;	// calculate in the program.
integer ScanNum_start = 60;
integer ScanNum_base = 10;

integer K = 8;				// The threshold of meeting the conditions of self-convergence of # of test patterns
integer epsolen =10;		//In PicoSecond
integer count_K = 0;

parameter N = 2;

reg [sigLength-1:0] GoldenSignature;

reg [12:0] store_speed [0:N*N*6-1];

// Set speed and ScanNum
  initial begin
	ScanNum = ScanNum_start;
	while(BIST_times < 1)begin 	// while(count_K < K)begin  
		clk = 0;
		rst_n = 1;
		// source = 201'd0;
		// CUT Input
			k = 0;
			start = 1;
		//
			t_p_dec	= 8'd37;
			range = 6'd40;
		//
		#(delay);
		#(cyc*3);
		rst_n = 0;
		#(cyc*3);
		rst_n = 1;
		wait(over == 1);
		// Covert captured speed to real time.
		if(speed > 20)begin
			store_speed[BIST_times] = 1000+10*speed;
		end
		else begin
			store_speed[BIST_times] =  900+10*speed;
		end
		// Calculate if dmax(n+1) - dmax(n) <= epsolen?
		if(BIST_times > 0)begin
			if((store_speed[BIST_times] - store_speed[BIST_times-1]) <= epsolen)begin
				bounce_multipier = 2*bounce_multipier;
				count_K = count_K + 1;
			end
			else begin
				bounce_multipier = bounce_multipier;
			end
		end
		else begin
			bounce_multipier = bounce_multipier;
		end	

		ScanNum 		  = ScanNum + bounce_multipier*ScanNum_base;
		BIST_times = BIST_times + 1;
	end
	
    $finish;
  end
//

integer loop_cnt_GoldenSig;

// Set GoldenSig, now given by first scandone's sig value. Thus, if first sig is not right sig, will fail.
initial begin
	while(1)begin
		wait(over == 0);
		for(loop_cnt_GoldenSig=0; loop_cnt_GoldenSig < 1; loop_cnt_GoldenSig = loop_cnt_GoldenSig+1)begin
			wait(scan_done == 1);
			@(negedge clk)
				if(scan_done == 1)begin
					GoldenSignature = sig;
				end
				else begin
					GoldenSignature = GoldenSignature;
				end
		end
		wait(over == 1);
	end
end
//

  always@(negedge clk or negedge rst_n) begin
	  if(rst_n == 0) begin
		  pass = 0;
		end
		else if(scan_done == 1 && sig == GoldenSignature) begin
		  pass = 1;
		end
		else if(scan_done == 1) begin
		  pass = 0;
		end
		else begin
		  pass = pass;
		end
	end


  initial begin
	#(cyc*10000000);
	// #(cyc*2000);
	$finish;
  end
  
reg true_clk_sel;

	always@* begin
		true_clk_sel = 1'b0;
		if(ADPLL_LOCK)begin
			if(true_clk_sel)begin
				base_clk = 1;
			end
				base_clk = ADPLL_CLK;
		end
		else begin
			base_clk = 0;
		end 
	end

	always #(cyc/2) clk = ~clk;
	
endmodule
