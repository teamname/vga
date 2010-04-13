`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:18:41 02/11/2008 
// Design Name: 
// Module Name:    game_logic 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module main_logic(clk, rst, pixel_x, pixel_y, pixel_r, pixel_g, pixel_b, x, y, visable, load_pos, load_att, sprite_sel, 
							bchange_active, background_sel, fchange_active, fwdata, fwaddr, fwenable);
    input clk;
    input rst, load_pos, load_att, bchange_active, fchange_active, visable, fwenable;
	 input [1:0] background_sel;
	 input [3:0] fwdata;
	 input [4:0] sprite_sel;
	 input [10:0] fwaddr;
	 input [9:0] x;
    input [8:0] pixel_x, y;
    input [7:0] pixel_y;
    output reg [7:0] pixel_r;
    output reg [7:0] pixel_g;
    output reg [7:0] pixel_b;
	 
	 wire obj_on0, obj_on1, obj_on2, obj_on3, obj_on4, obj_on5, obj_on6, obj_on7, obj_on8,
			obj_on9, obj_on10, obj_on11, obj_on12, obj_on13, obj_on14, obj_on15, obj_on16,
			obj_on17, obj_on18, obj_on19, obj_on20, obj_on21, obj_on22, obj_on23, obj_on24,
			obj_on25, obj_on26, obj_on27, obj_on28, obj_on29, obj_on30, obj_on31, active0, active1,
			active2, obj_onf;
			
	 wire [7:0] pixel_r_b0, pixel_g_b0, pixel_b_b0, 
					pixel_r_b1, pixel_g_b1, pixel_b_b1,
					pixel_r_b2, pixel_g_b2, pixel_b_b2,
					pixel_r_b3, pixel_g_b3, pixel_b_b3,
					pixel_r_s0, pixel_g_s0, pixel_b_s0,
					pixel_r_s1, pixel_g_s1, pixel_b_s1,
					pixel_r_s2, pixel_g_s2, pixel_b_s2,
					pixel_r_s3, pixel_g_s3, pixel_b_s3,
					pixel_r_s4, pixel_g_s4, pixel_b_s4, 
					pixel_r_s5, pixel_g_s5, pixel_b_s5,
					pixel_r_s6, pixel_g_s6, pixel_b_s6,
					pixel_r_s7, pixel_g_s7, pixel_b_s7,
					pixel_r_s8, pixel_g_s8, pixel_b_s8,
					pixel_r_s9, pixel_g_s9, pixel_b_s9, 
					pixel_r_s10, pixel_g_s10, pixel_b_s10,
					pixel_r_s11, pixel_g_s11, pixel_b_s11,
					pixel_r_s12, pixel_g_s12, pixel_b_s12,
					pixel_r_s13, pixel_g_s13, pixel_b_s13,
					pixel_r_s14, pixel_g_s14, pixel_b_s14, 
					pixel_r_s15, pixel_g_s15, pixel_b_s15,
					pixel_r_s16, pixel_g_s16, pixel_b_s16,
					pixel_r_s17, pixel_g_s17, pixel_b_s17,
					pixel_r_s18, pixel_g_s18, pixel_b_s18,
					pixel_r_s19, pixel_g_s19, pixel_b_s19, 
					pixel_r_s20, pixel_g_s20, pixel_b_s20,
					pixel_r_s21, pixel_g_s21, pixel_b_s21,
					pixel_r_s22, pixel_g_s22, pixel_b_s22,
					pixel_r_s23, pixel_g_s23, pixel_b_s23,
					pixel_r_s24, pixel_g_s24, pixel_b_s24, 
					pixel_r_s25, pixel_g_s25, pixel_b_s25,
					pixel_r_s26, pixel_g_s26, pixel_b_s26,
					pixel_r_s27, pixel_g_s27, pixel_b_s27,
					pixel_r_s28, pixel_g_s28, pixel_b_s28,
					pixel_r_s29, pixel_g_s29, pixel_b_s29,
					pixel_r_s30, pixel_g_s30, pixel_b_s30,
					pixel_r_s31, pixel_g_s31, pixel_b_s31,
					pixel_r_font, pixel_g_font, pixel_b_font;
	 
	background #("background0.mem")B0(clk, rst, pixel_x, pixel_y,  
	                  pixel_r_b0, pixel_g_b0, pixel_b_b0, (bchange_active && background_sel == 2'd0), active0);

	background #("background1.mem")B1(clk, rst, pixel_x, pixel_y,  
	                  pixel_r_b1, pixel_g_b1, pixel_b_b1, (bchange_active && background_sel == 2'd1), active1);

	background #("background2.mem")B2(clk, rst, pixel_x, pixel_y,  
	                  pixel_r_b2, pixel_g_b2, pixel_b_b2, (bchange_active && background_sel == 2'd2), active2);

	background #("background3.mem")B3(clk, rst, pixel_x, pixel_y,  
	                  pixel_r_b3, pixel_g_b3, pixel_b_b3);
	
	font fonts(.clk(clk), .rst(rst), .pixel_x(pixel_x), .pixel_y(pixel_y), .pixel_r(pixel_r_font), .pixel_g(pixel_g_font),
								.pixel_b(pixel_b_font), .obj_on (obj_onf), .change_active(fchange_active), .wdata(fwdata), 
								.waddr(fwaddr), .wenable(fwenable));

	
	sprite #("sprite0.mem") S0(.clk(clk), .rst(rst), .pixel_x(pixel_x), .pixel_y(pixel_y), 
				.obj_on(obj_on0), .pixel_r(pixel_r_s0), .pixel_g(pixel_g_s0), .pixel_b(pixel_b_s0), 
				.x(x), .y(y), .visible(visable), .load_pos(load_pos && (sprite_sel == 5'd0)), 
				.load_att(load_att && (sprite_sel == 5'd0)));
				
	sprite #("sprite1.mem") S1(.clk(clk), .rst(rst), .pixel_x(pixel_x), .pixel_y(pixel_y), 
				.obj_on(obj_on1), .pixel_r(pixel_r_s1), .pixel_g(pixel_g_s1), .pixel_b(pixel_b_s1), 
				.x(x), .y(y), .visible(visable), .load_pos(load_pos && (sprite_sel == 5'd1)), 
				.load_att(load_att && (sprite_sel == 5'd1)));
				
	sprite #("sprite2.mem") S2(.clk(clk), .rst(rst), .pixel_x(pixel_x), .pixel_y(pixel_y), 
				.obj_on(obj_on2), .pixel_r(pixel_r_s2), .pixel_g(pixel_g_s2), .pixel_b(pixel_b_s2), 
				.x(x), .y(y), .visible(visable), .load_pos(load_pos && (sprite_sel == 5'd2)), 
				.load_att(load_att && (sprite_sel == 5'd2)));
				
	sprite #("sprite3.mem") S3(.clk(clk), .rst(rst), .pixel_x(pixel_x), .pixel_y(pixel_y), 
				.obj_on(obj_on3), .pixel_r(pixel_r_s3), .pixel_g(pixel_g_s3), .pixel_b(pixel_b_s3), 
				.x(x), .y(y), .visible(visable), .load_pos(load_pos && (sprite_sel == 5'd3)), 
				.load_att(load_att && (sprite_sel == 5'd3)));
				
	sprite #("sprite4.mem") S4(.clk(clk), .rst(rst), .pixel_x(pixel_x), .pixel_y(pixel_y), 
				.obj_on(obj_on4), .pixel_r(pixel_r_s4), .pixel_g(pixel_g_s4), .pixel_b(pixel_b_s4), 
				.x(x), .y(y), .visible(visable), .load_pos(load_pos && (sprite_sel == 5'd4)), 
				.load_att(load_att && (sprite_sel == 5'd4)));
				
	sprite #("sprite5.mem") S5(.clk(clk), .rst(rst), .pixel_x(pixel_x), .pixel_y(pixel_y), 
				.obj_on(obj_on5), .pixel_r(pixel_r_s5), .pixel_g(pixel_g_s5), .pixel_b(pixel_b_s5), 
				.x(x), .y(y), .visible(visable), .load_pos(load_pos && (sprite_sel == 5'd5)), 
				.load_att(load_att && (sprite_sel == 5'd5)));
				
	sprite #("sprite6.mem") S6(.clk(clk), .rst(rst), .pixel_x(pixel_x), .pixel_y(pixel_y), 
				.obj_on(obj_on6), .pixel_r(pixel_r_s6), .pixel_g(pixel_g_s6), .pixel_b(pixel_b_s6), 
				.x(x), .y(y), .visible(visable), .load_pos(load_pos && (sprite_sel == 5'd6)), 
				.load_att(load_att && (sprite_sel == 5'd6)));
				
	sprite #("sprite7.mem") S7(.clk(clk), .rst(rst), .pixel_x(pixel_x), .pixel_y(pixel_y), 
				.obj_on(obj_on7), .pixel_r(pixel_r_s7), .pixel_g(pixel_g_s7), .pixel_b(pixel_b_s7), 
				.x(x), .y(y), .visible(visable), .load_pos(load_pos && (sprite_sel == 5'd7)), 
				.load_att(load_att && (sprite_sel == 5'd7)));
				
	sprite #("sprite8.mem") S8(.clk(clk), .rst(rst), .pixel_x(pixel_x), .pixel_y(pixel_y), 
				.obj_on(obj_on8), .pixel_r(pixel_r_s8), .pixel_g(pixel_g_s8), .pixel_b(pixel_b_s8), 
				.x(x), .y(y), .visible(visable), .load_pos(load_pos && (sprite_sel == 5'd8)), 
				.load_att(load_att && (sprite_sel == 5'd8)));
				
	sprite #("sprite9.mem") S9(.clk(clk), .rst(rst), .pixel_x(pixel_x), .pixel_y(pixel_y), 
				.obj_on(obj_on9), .pixel_r(pixel_r_s9), .pixel_g(pixel_g_s9), .pixel_b(pixel_b_s9), 
				.x(x), .y(y), .visible(visable), .load_pos(load_pos && (sprite_sel == 5'd9)), 
				.load_att(load_att && (sprite_sel == 5'd9)));
				
	sprite #("sprite10.mem") S10(.clk(clk), .rst(rst), .pixel_x(pixel_x), .pixel_y(pixel_y), 
				.obj_on(obj_on10), .pixel_r(pixel_r_s10), .pixel_g(pixel_g_s10), .pixel_b(pixel_b_s10), 
				.x(x), .y(y), .visible(visable), .load_pos(load_pos && (sprite_sel == 5'd10)), 
				.load_att(load_att && (sprite_sel == 5'd10)));
				
	sprite #("sprite11.mem") S11(.clk(clk), .rst(rst), .pixel_x(pixel_x), .pixel_y(pixel_y), 
				.obj_on(obj_on11), .pixel_r(pixel_r_s11), .pixel_g(pixel_g_s11), .pixel_b(pixel_b_s11), 
				.x(x), .y(y), .visible(visable), .load_pos(load_pos && (sprite_sel == 5'd11)), 
				.load_att(load_att && (sprite_sel == 5'd11)));
				
	sprite #("sprite12.mem") S12(.clk(clk), .rst(rst), .pixel_x(pixel_x), .pixel_y(pixel_y), 
				.obj_on(obj_on12), .pixel_r(pixel_r_s12), .pixel_g(pixel_g_s12), .pixel_b(pixel_b_s12), 
				.x(x), .y(y), .visible(visable), .load_pos(load_pos && (sprite_sel == 5'd12)), 
				.load_att(load_att && (sprite_sel == 5'd12)));
				
	sprite #("sprite13.mem") S13(.clk(clk), .rst(rst), .pixel_x(pixel_x), .pixel_y(pixel_y), 
				.obj_on(obj_on13), .pixel_r(pixel_r_s13), .pixel_g(pixel_g_s13), .pixel_b(pixel_b_s13), 
				.x(x), .y(y), .visible(visable), .load_pos(load_pos && (sprite_sel == 5'd13)), 
				.load_att(load_att && (sprite_sel == 5'd13)));
				
	sprite #("sprite14.mem") S14(.clk(clk), .rst(rst), .pixel_x(pixel_x), .pixel_y(pixel_y), 
				.obj_on(obj_on14), .pixel_r(pixel_r_s14), .pixel_g(pixel_g_s14), .pixel_b(pixel_b_s14), 
				.x(x), .y(y), .visible(visable), .load_pos(load_pos && (sprite_sel == 5'd14)), 
				.load_att(load_att && (sprite_sel == 5'd14)));
				
	sprite #("sprite15.mem") S15(.clk(clk), .rst(rst), .pixel_x(pixel_x), .pixel_y(pixel_y), 
				.obj_on(obj_on15), .pixel_r(pixel_r_s15), .pixel_g(pixel_g_s15), .pixel_b(pixel_b_s15), 
				.x(x), .y(y), .visible(visable), .load_pos(load_pos && (sprite_sel == 5'd15)), 
				.load_att(load_att && (sprite_sel == 5'd15)));
				
	sprite #("sprite16.mem") S16(.clk(clk), .rst(rst), .pixel_x(pixel_x), .pixel_y(pixel_y), 
				.obj_on(obj_on16), .pixel_r(pixel_r_s16), .pixel_g(pixel_g_s16), .pixel_b(pixel_b_s16), 
				.x(x), .y(y), .visible(visable), .load_pos(load_pos && (sprite_sel == 5'd16)), 
				.load_att(load_att && (sprite_sel == 5'd16)));
				
	sprite #("sprite17.mem") S17(.clk(clk), .rst(rst), .pixel_x(pixel_x), .pixel_y(pixel_y), 
				.obj_on(obj_on17), .pixel_r(pixel_r_s17), .pixel_g(pixel_g_s17), .pixel_b(pixel_b_s17), 
				.x(x), .y(y), .visible(visable), .load_pos(load_pos && (sprite_sel == 5'd17)), 
				.load_att(load_att && (sprite_sel == 5'd17)));
				
	sprite #("sprite18.mem") S18(.clk(clk), .rst(rst), .pixel_x(pixel_x), .pixel_y(pixel_y), 
				.obj_on(obj_on18), .pixel_r(pixel_r_s18), .pixel_g(pixel_g_s18), .pixel_b(pixel_b_s18), 
				.x(x), .y(y), .visible(visable), .load_pos(load_pos && (sprite_sel == 5'd18)), 
				.load_att(load_att && (sprite_sel == 5'd18)));
				
	sprite #("sprite19.mem") S19(.clk(clk), .rst(rst), .pixel_x(pixel_x), .pixel_y(pixel_y), 
				.obj_on(obj_on19), .pixel_r(pixel_r_s19), .pixel_g(pixel_g_s19), .pixel_b(pixel_b_s19), 
				.x(x), .y(y), .visible(visable), .load_pos(load_pos && (sprite_sel == 5'd19)), 
				.load_att(load_att && (sprite_sel == 5'd19)));
				
	sprite #("sprite20.mem") S20(.clk(clk), .rst(rst), .pixel_x(pixel_x), .pixel_y(pixel_y), 
				.obj_on(obj_on20), .pixel_r(pixel_r_s20), .pixel_g(pixel_g_s20), .pixel_b(pixel_b_s20), 
				.x(x), .y(y), .visible(visable), .load_pos(load_pos && (sprite_sel == 5'd20)), 
				.load_att(load_att && (sprite_sel == 5'd20)));
				
	sprite #("sprite21.mem") S21(.clk(clk), .rst(rst), .pixel_x(pixel_x), .pixel_y(pixel_y), 
				.obj_on(obj_on21), .pixel_r(pixel_r_s21), .pixel_g(pixel_g_s21), .pixel_b(pixel_b_s21), 
				.x(x), .y(y), .visible(visable), .load_pos(load_pos && (sprite_sel == 5'd21)), 
				.load_att(load_att && (sprite_sel == 5'd21)));
				
	sprite #("sprite22.mem") S22(.clk(clk), .rst(rst), .pixel_x(pixel_x), .pixel_y(pixel_y), 
				.obj_on(obj_on22), .pixel_r(pixel_r_s22), .pixel_g(pixel_g_s22), .pixel_b(pixel_b_s22), 
				.x(x), .y(y), .visible(visable), .load_pos(load_pos && (sprite_sel == 5'd22)), 
				.load_att(load_att && (sprite_sel == 5'd22)));
				
	sprite #("sprite23.mem") S23(.clk(clk), .rst(rst), .pixel_x(pixel_x), .pixel_y(pixel_y), 
				.obj_on(obj_on23), .pixel_r(pixel_r_s23), .pixel_g(pixel_g_s23), .pixel_b(pixel_b_s23), 
				.x(x), .y(y), .visible(visable), .load_pos(load_pos && (sprite_sel == 5'd23)), 
				.load_att(load_att && (sprite_sel == 5'd23)));
				
	sprite #("sprite24.mem") S24(.clk(clk), .rst(rst), .pixel_x(pixel_x), .pixel_y(pixel_y), 
				.obj_on(obj_on24), .pixel_r(pixel_r_s24), .pixel_g(pixel_g_s24), .pixel_b(pixel_b_s24), 
				.x(x), .y(y), .visible(visable), .load_pos(load_pos && (sprite_sel == 5'd24)), 
				.load_att(load_att && (sprite_sel == 5'd24)));
				
	sprite #("sprite25.mem") S25(.clk(clk), .rst(rst), .pixel_x(pixel_x), .pixel_y(pixel_y), 
				.obj_on(obj_on25), .pixel_r(pixel_r_s25), .pixel_g(pixel_g_s25), .pixel_b(pixel_b_s25), 
				.x(x), .y(y), .visible(visable), .load_pos(load_pos && (sprite_sel == 5'd25)), 
				.load_att(load_att && (sprite_sel == 5'd25)));
				
	sprite #("sprite26.mem") S26(.clk(clk), .rst(rst), .pixel_x(pixel_x), .pixel_y(pixel_y), 
				.obj_on(obj_on26), .pixel_r(pixel_r_s26), .pixel_g(pixel_g_s26), .pixel_b(pixel_b_s26), 
				.x(x), .y(y), .visible(visable), .load_pos(load_pos && (sprite_sel == 5'd26)), 
				.load_att(load_att && (sprite_sel == 5'd26)));
				
	sprite #("sprite27.mem") S27(.clk(clk), .rst(rst), .pixel_x(pixel_x), .pixel_y(pixel_y), 
				.obj_on(obj_on27), .pixel_r(pixel_r_s27), .pixel_g(pixel_g_s27), .pixel_b(pixel_b_s27), 
				.x(x), .y(y), .visible(visable), .load_pos(load_pos && (sprite_sel == 5'd27)), 
				.load_att(load_att && (sprite_sel == 5'd27)));
				
	sprite #("sprite28.mem") S28(.clk(clk), .rst(rst), .pixel_x(pixel_x), .pixel_y(pixel_y), 
				.obj_on(obj_on28), .pixel_r(pixel_r_s28), .pixel_g(pixel_g_s28), .pixel_b(pixel_b_s28), 
				.x(x), .y(y), .visible(visable), .load_pos(load_pos && (sprite_sel == 5'd28)), 
				.load_att(load_att && (sprite_sel == 5'd28)));
				
	sprite #("sprite29.mem") S29(.clk(clk), .rst(rst), .pixel_x(pixel_x), .pixel_y(pixel_y), 
				.obj_on(obj_on29), .pixel_r(pixel_r_s29), .pixel_g(pixel_g_s29), .pixel_b(pixel_b_s29), 
				.x(x), .y(y), .visible(visable), .load_pos(load_pos && (sprite_sel == 5'd29)), 
				.load_att(load_att && (sprite_sel == 5'd29)));
				
	sprite #("sprite30.mem") S30(.clk(clk), .rst(rst), .pixel_x(pixel_x), .pixel_y(pixel_y), 
				.obj_on(obj_on30), .pixel_r(pixel_r_s30), .pixel_g(pixel_g_s30), .pixel_b(pixel_b_s30), 
				.x(x), .y(y), .visible(visable), .load_pos(load_pos && (sprite_sel == 5'd30)), 
				.load_att(load_att && (sprite_sel == 5'd30)));
				
	sprite #("sprite31.mem") S31(.clk(clk), .rst(rst), .pixel_x(pixel_x), .pixel_y(pixel_y), 
				.obj_on(obj_on31), .pixel_r(pixel_r_s31), .pixel_g(pixel_g_s31), .pixel_b(pixel_b_s31), 
				.x(x), .y(y), .visible(visable), .load_pos(load_pos && (sprite_sel == 5'd31)), 
				.load_att(load_att && (sprite_sel == 5'd31)));
	
	always@(*) begin
		if(obj_on0) begin
			pixel_r = pixel_r_s0;
			pixel_g = pixel_g_s0;
			pixel_b = pixel_b_s0;
			end
			
		else if(obj_on1) begin
			pixel_r = pixel_r_s1;
			pixel_g = pixel_g_s1;
			pixel_b = pixel_b_s1;
			end
			
		else if(obj_on2) begin
			pixel_r = pixel_r_s2;
			pixel_g = pixel_g_s2;
			pixel_b = pixel_b_s2;
			end
			
		else if(obj_on3) begin
			pixel_r = pixel_r_s3;
			pixel_g = pixel_g_s3;
			pixel_b = pixel_b_s3;
			end
			
		else if(obj_on4) begin
			pixel_r = pixel_r_s4;
			pixel_g = pixel_g_s4;
			pixel_b = pixel_b_s4;
			end
			
		else if(obj_on5) begin
			pixel_r = pixel_r_s5;
			pixel_g = pixel_g_s5;
			pixel_b = pixel_b_s5;
			end
			
		else if(obj_on6) begin
			pixel_r = pixel_r_s6;
			pixel_g = pixel_g_s6;
			pixel_b = pixel_b_s6;
			end
			
		else if(obj_on7) begin
			pixel_r = pixel_r_s7;
			pixel_g = pixel_g_s7;
			pixel_b = pixel_b_s7;
			end
			
		else if(obj_on8) begin
			pixel_r = pixel_r_s8;
			pixel_g = pixel_g_s8;
			pixel_b = pixel_b_s8;
			end
			
		else if(obj_on9) begin
			pixel_r = pixel_r_s9;
			pixel_g = pixel_g_s9;
			pixel_b = pixel_b_s9;
			end
			
		else if(obj_on10) begin
			pixel_r = pixel_r_s10;
			pixel_g = pixel_g_s10;
			pixel_b = pixel_b_s10;
			end
			
		else if(obj_on11) begin
			pixel_r = pixel_r_s11;
			pixel_g = pixel_g_s11;
			pixel_b = pixel_b_s11;
			end
			
		else if(obj_on12) begin
			pixel_r = pixel_r_s12;
			pixel_g = pixel_g_s12;
			pixel_b = pixel_b_s12;
			end
			
		else if(obj_on13) begin
			pixel_r = pixel_r_s13;
			pixel_g = pixel_g_s13;
			pixel_b = pixel_b_s13;
			end
			
		else if(obj_on14) begin
			pixel_r = pixel_r_s14;
			pixel_g = pixel_g_s14;
			pixel_b = pixel_b_s14;
			end
			
		else if(obj_on15) begin
			pixel_r = pixel_r_s15;
			pixel_g = pixel_g_s15;
			pixel_b = pixel_b_s15;
			end
			
		else if(obj_on16) begin
			pixel_r = pixel_r_s16;
			pixel_g = pixel_g_s16;
			pixel_b = pixel_b_s16;
			end
			
		else if(obj_on17) begin
			pixel_r = pixel_r_s17;
			pixel_g = pixel_g_s17;
			pixel_b = pixel_b_s17;
			end
			
		else if(obj_on18) begin
			pixel_r = pixel_r_s18;
			pixel_g = pixel_g_s18;
			pixel_b = pixel_b_s18;
			end
			
		else if(obj_on19) begin
			pixel_r = pixel_r_s19;
			pixel_g = pixel_g_s19;
			pixel_b = pixel_b_s19;
			end
			
		else if(obj_on20) begin
			pixel_r = pixel_r_s20;
			pixel_g = pixel_g_s20;
			pixel_b = pixel_b_s20;
			end
			
		else if(obj_on21) begin
			pixel_r = pixel_r_s21;
			pixel_g = pixel_g_s21;
			pixel_b = pixel_b_s21;
			end
			
		else if(obj_on22) begin
			pixel_r = pixel_r_s22;
			pixel_g = pixel_g_s22;
			pixel_b = pixel_b_s22;
			end
			
		else if(obj_on23) begin
			pixel_r = pixel_r_s23;
			pixel_g = pixel_g_s23;
			pixel_b = pixel_b_s23;
			end
			
		else if(obj_on24) begin
			pixel_r = pixel_r_s24;
			pixel_g = pixel_g_s24;
			pixel_b = pixel_b_s24;
			end
			
		else if(obj_on25) begin
			pixel_r = pixel_r_s25;
			pixel_g = pixel_g_s25;
			pixel_b = pixel_b_s25;
			end
			
		else if(obj_on26) begin
			pixel_r = pixel_r_s26;
			pixel_g = pixel_g_s26;
			pixel_b = pixel_b_s26;
			end
			
		else if(obj_on27) begin
			pixel_r = pixel_r_s27;
			pixel_g = pixel_g_s27;
			pixel_b = pixel_b_s27;
			end
			
		else if(obj_on28) begin
			pixel_r = pixel_r_s28;
			pixel_g = pixel_g_s28;
			pixel_b = pixel_b_s28;
			end
			
		else if(obj_on29) begin
			pixel_r = pixel_r_s29;
			pixel_g = pixel_g_s29;
			pixel_b = pixel_b_s29;
			end
			
		else if(obj_on30) begin
			pixel_r = pixel_r_s30;
			pixel_g = pixel_g_s30;
			pixel_b = pixel_b_s30;
			end
			
		else if(obj_on31) begin
			pixel_r = pixel_r_s31;
			pixel_g = pixel_g_s31;
			pixel_b = pixel_b_s31;
			end
		
		else if(obj_onf) begin
			pixel_r = pixel_r_font;
			pixel_g = pixel_g_font;
			pixel_b = pixel_b_font;
			end
		
		else begin
			if(active0) begin
				pixel_r = pixel_r_b0;
				pixel_g = pixel_g_b0;
				pixel_b = pixel_b_b0;
			end
			
			else if(active1) begin
				pixel_r = pixel_r_b1;
				pixel_g = pixel_g_b1;
				pixel_b = pixel_b_b1;
			end
			
			else if(active2) begin
				pixel_r = pixel_r_b2;
				pixel_g = pixel_g_b2;
				pixel_b = pixel_b_b2;
			end

			else begin
				pixel_r = pixel_r_b3;
				pixel_g = pixel_g_b3;
				pixel_b = pixel_b_b3;
			end
			end
		end
endmodule
