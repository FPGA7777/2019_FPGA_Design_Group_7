 module	RGB_LED_Bonus(
	input			clk,		//100MHz
	input			rst,
	input	[7:0]	R_time_in,
	input	[7:0]	G_time_in,
	input	[7:0]	B_time_in,
	output			R_out,
	output			G_out,
	output			B_out,
	output reg[2:0] cur_st
);

reg [2:0] nxt_st;

wire	[28:0]	next_counter_256;
reg		[28:0]	counter_256;
reg     [19:0]  time_counter;
reg	[28:0] counter;

reg ud_cur_state, ud_nxt_state;

parameter   red=3'd0,
			orange=3'd1,
			yellow=3'd2,
			green=3'd3,
			blue=3'd4,
			indigo=3'd5,
			purple=3'd6;
			
parameter	ascent = 1'd0,
			descent = 1'd1;

assign		next_counter_256 = (counter_256 == counter)? 29'd0 : counter_256 + 29'd1;	//400KHz

assign		R_out = (counter_256 < R_time_in)? 1'd1 : 1'd0;
assign		G_out = (counter_256 < G_time_in)? 1'd1 : 1'd0;
assign		B_out = (counter_256 < B_time_in)? 1'd1 : 1'd0;

always@(posedge clk or posedge rst)begin
	if(rst)
		counter <= 29'd128000000;
	else if ( ud_cur_state == ascent)
		counter <= counter + 1;
	else if (ud_cur_state == descent)
		counter <= counter - 1;
end

always @(posedge clk or posedge rst)
begin
	if(rst)
		counter_256	<= 0;
	else
		counter_256	<= next_counter_256;
end

always @(posedge clk or posedge rst)
begin
	if(rst)
		time_counter<= 20'd0;
	else if(time_counter==20'd1000000)
		time_counter<=20'd0;
	else if(counter_256[7:0]==8'd255)
		time_counter<= time_counter+1;
end


always @(posedge clk or posedge rst)
begin
	if(rst)
		cur_st	<= red;
	else
		cur_st	<= nxt_st;
end

always@(*)
begin
	case(cur_st)
		red:
			if(time_counter==20'd1000000)
				nxt_st=orange;
			else
				nxt_st=red;
		orange:
			if(time_counter==20'd1000000)
				nxt_st=yellow;
			else
				nxt_st=orange;		
		yellow:
			if(time_counter==20'd1000000)
				nxt_st=green;
			else
				nxt_st=yellow;	

		green:
			if(time_counter==20'd1000000)
				nxt_st=blue;
			else
				nxt_st=green;	
		blue:
			if(time_counter==20'd1000000)
				nxt_st=indigo;
			else
				nxt_st=blue;	
		indigo:
			if(time_counter==20'd1000000)
				nxt_st=purple;
			else
				nxt_st=indigo;	
		default:
			if(time_counter==20'd1000000)
				nxt_st=red;
			else
				nxt_st=purple;	
	endcase
end

always@(*)begin
	case(ud_cur_state)
		ascent: ud_nxt_state = (counter == 29'd128000000)?descent:ascent;
		descent : ud_nxt_state = (counter == 29'd255)?ascent : descent;
		default: ud_nxt_state = descent;
	endcase
end

always@(posedge clk or posedge rst)begin
	if( rst)
		ud_cur_state <= descent;
	else
		ud_cur_state <= ud_nxt_state;
end

endmodule