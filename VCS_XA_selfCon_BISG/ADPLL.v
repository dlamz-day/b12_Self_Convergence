//========================================================================//
// Built on Sun Jan 24 20:54:13 2021                                      //
// Built by ADPLL Compiler from TinnoTek                                  //
//========================================================================//

`timescale 1ns/10fs

module ADPLL 
(
	input REF_CLK,
	input RESET,
	//
	// input [10:0] N_INTEGER,
	// input [7:0] F_FRACTION,
	//
	input [9:0]speed,
	//
	output reg ADPLL_CLK,
	output reg ADPLL_LOCK

);
// this module including using system verilog commend so make sure add +sv in ncverilog commend.

// real data type can store integer and FRACTION. perfect for 小數點處理(clk period may not be integer)

real CYCLE,target_period; // for ideal ADPLL_CLK period calculation

// for manually add jitter
real jitter,timenow; 
real jitter_percentage = 1;
real record = 0;
 
// for catch REF_CLK period
real REF_CLK_posedge_time, REF_CLK_posedge_time_previous;
real REF_CLK_period;

// for Lock signal
reg next_ADPLL_LOCK;
reg [5:0] cnt, next_cnt;

// create Lock signal
always@(posedge REF_CLK or negedge RESET)begin
    if(!RESET)begin
        ADPLL_LOCK <= 0;
        cnt <= 0;
    end
    else begin
        ADPLL_LOCK <= next_ADPLL_LOCK;
        cnt <= next_cnt;
    end
end

//catch REF_CLK period
always@(posedge REF_CLK or negedge RESET)begin
    if(!RESET)begin
		REF_CLK_posedge_time<=0;
		REF_CLK_posedge_time_previous<=0;
    end
    else begin
		if(cnt<2) begin
			REF_CLK_posedge_time<=$realtime; // $realtime returns real datatype simulation time.
			REF_CLK_posedge_time_previous<=REF_CLK_posedge_time;
		end
		else begin
			REF_CLK_posedge_time<=REF_CLK_posedge_time;
			REF_CLK_posedge_time_previous<=REF_CLK_posedge_time_previous;
		end
    end
end

// for REF_CLK_period calculation
always@* REF_CLK_period = REF_CLK_posedge_time - REF_CLK_posedge_time_previous;


// use $dist_normal for gauss distribution to create jitter
always@* begin
	// target_period = REF_CLK_period / (1.000*( N_INTEGER + F_FRACTION/256.000));
	target_period = (900+10*speed)/1000.000;  // [1ns]
	record = target_period*100*jitter_percentage;
	jitter = $dist_normal(timenow, 0, record)/10000.00; 
	// $dist_normal all 引數 and returned datatype is integer, all 引數 will only takes integer part
	// so I multiply target_period by 100 to increase integer part precision and then divide by 10000 to become percentage.  
end

always@(*)begin
    next_cnt = cnt;
    next_ADPLL_LOCK = ADPLL_LOCK;

    if(cnt < 10)begin
        next_cnt = cnt +1;
    end
    else begin
        next_cnt = cnt;
        next_ADPLL_LOCK = 1;

        if(ADPLL_LOCK)begin
			// CYCLE = target_period ; //ideal output clk
			CYCLE = target_period + jitter; // output clk with jitter
		end
    end

end


initial begin
    ADPLL_CLK = 0;
	CYCLE = 8;
	// to invoke jitter calculation
	// update jitter amount for every 0.001*1ns = 1ps
	forever begin 
		#0.001 timenow=$time;
	end
end
always #(CYCLE/2.000) ADPLL_CLK = ~ADPLL_CLK;



endmodule
