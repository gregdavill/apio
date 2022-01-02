// Code generated by Icestudio 0.8.1w202112300112

`default_nettype none

//---- Top entity
module main #(
 parameter v2af3e8 = 4'hA,
 parameter v98e11a = 4'h5
) (
 input v17b894,
 input vf8383a,
 output v8bd12e,
 output v7b511e,
 output v6ef206,
 output [3:0] v1469d9,
 output v6898ff,
 output v1e39f8
);
 localparam p7 = v2af3e8;
 localparam p10 = v98e11a;
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire [0:3] w5;
 wire w6;
 wire [0:3] w8;
 wire [0:3] w9;
 wire w11;
 assign v7b511e = w0;
 assign v6898ff = w1;
 assign w2 = v17b894;
 assign v6ef206 = w2;
 assign w3 = v17b894;
 assign v1e39f8 = w4;
 assign v1469d9 = w5;
 assign w6 = vf8383a;
 assign v8bd12e = w11;
 assign w3 = w2;
 vfebcfe v14f857 (
  .v9fb85f(w0)
 );
 v3676a0 vfc62fe (
  .vcbab45(w1),
  .v0e28cb(w3)
 );
 vd30ca9 vc19df4 (
  .v9fb85f(w4)
 );
 v9b9118 #(
  .vc5c8ea(p10)
 ) v7d370f (
  .v1ef182(w9)
 );
 v9b9118 #(
  .vc5c8ea(p7)
 ) v8f4039 (
  .v1ef182(w8)
 );
 v952eda v06ea2a (
  .v6833fd(w5),
  .v2d3366(w6),
  .ve2616d(w8),
  .v54ac99(w9)
 );
 vd30ca9 vfff751 (
  .v9fb85f(w11)
 );
endmodule

//---- Top entity
module vfebcfe (
 output v9fb85f
);
 wire w0;
 assign v9fb85f = w0;
 vfebcfe_vb2eccd vb2eccd (
  .q(w0)
 );
endmodule

//---------------------------------------------------
//-- bit-1
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Constant bit 1
//---------------------------------------------------

module vfebcfe_vb2eccd (
 output q
);
 //-- Constant bit-1
 assign q = 1'b1;
 
 
endmodule
//---- Top entity
module v3676a0 (
 input v0e28cb,
 output vcbab45
);
 wire w0;
 wire w1;
 assign w0 = v0e28cb;
 assign vcbab45 = w1;
 v3676a0_vd54ca1 vd54ca1 (
  .a(w0),
  .q(w1)
 );
endmodule

//---------------------------------------------------
//-- NOT
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- NOT gate (Verilog implementation)
//---------------------------------------------------

module v3676a0_vd54ca1 (
 input a,
 output q
);
 //-- NOT Gate
 assign q = ~a;
 
 
endmodule
//---- Top entity
module vd30ca9 (
 output v9fb85f
);
 wire w0;
 assign v9fb85f = w0;
 vd30ca9_vb2eccd vb2eccd (
  .q(w0)
 );
endmodule

//---------------------------------------------------
//-- bit-0
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Constant bit 0
//---------------------------------------------------

module vd30ca9_vb2eccd (
 output q
);
 //-- Constant bit-0
 assign q = 1'b0;
 
 
endmodule
//---- Top entity
module v9b9118 #(
 parameter vc5c8ea = 0
) (
 output [3:0] v1ef182
);
 localparam p0 = vc5c8ea;
 wire [0:3] w1;
 assign v1ef182 = w1;
 v9b9118_v465065 #(
  .VALUE(p0)
 ) v465065 (
  .k(w1)
 );
endmodule

//---------------------------------------------------
//-- 4-bits-gen-constant
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Generic: 4-bits generic constant (0-15)
//---------------------------------------------------

module v9b9118_v465065 #(
 parameter VALUE = 0
) (
 output [3:0] k
);
 assign k = VALUE;
endmodule
//---- Top entity
module v952eda (
 input [3:0] v54ac99,
 input [3:0] ve2616d,
 input v2d3366,
 output [3:0] v6833fd
);
 wire w0;
 wire w1;
 wire w2;
 wire [0:3] w3;
 wire w4;
 wire [0:3] w5;
 wire [0:3] w6;
 wire w7;
 wire w8;
 wire w9;
 wire w10;
 wire w11;
 wire w12;
 wire w13;
 wire w14;
 wire w15;
 wire w16;
 wire w17;
 wire w18;
 assign v6833fd = w3;
 assign w5 = ve2616d;
 assign w6 = v54ac99;
 assign w9 = v2d3366;
 assign w10 = v2d3366;
 assign w11 = v2d3366;
 assign w12 = v2d3366;
 assign w10 = w9;
 assign w11 = w9;
 assign w11 = w10;
 assign w12 = w9;
 assign w12 = w10;
 assign w12 = w11;
 vd0c4e5 v6d94c9 (
  .v030ad0(w0),
  .v2d3366(w11),
  .v27dec4(w15),
  .vb192d0(w17)
 );
 vd0c4e5 vebe465 (
  .v030ad0(w1),
  .v2d3366(w12),
  .v27dec4(w16),
  .vb192d0(w18)
 );
 vd0c4e5 ve1c21f (
  .v030ad0(w2),
  .v2d3366(w10),
  .v27dec4(w13),
  .vb192d0(w14)
 );
 v84f0a1 va44bdf (
  .vee8a83(w0),
  .v03aaf0(w1),
  .vf8041d(w2),
  .v11bca5(w3),
  .vd84a57(w4)
 );
 vd0c4e5 v2ebff3 (
  .v030ad0(w4),
  .v27dec4(w7),
  .vb192d0(w8),
  .v2d3366(w9)
 );
 vc4f23a v3c3a57 (
  .v985fcb(w5),
  .v4f1fd3(w8),
  .vda577d(w14),
  .v3f8943(w17),
  .v64d863(w18)
 );
 vc4f23a vd6d480 (
  .v985fcb(w6),
  .v4f1fd3(w7),
  .vda577d(w13),
  .v3f8943(w15),
  .v64d863(w16)
 );
endmodule

//---------------------------------------------------
//-- 4-bits-Mux-2-1
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- 2-to-1 Multplexer (4-bit channels)
//---------------------------------------------------
//---- Top entity
module vd0c4e5 (
 input v27dec4,
 input vb192d0,
 input v2d3366,
 output v030ad0
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 wire w7;
 assign v030ad0 = w0;
 assign w2 = v2d3366;
 assign w3 = v2d3366;
 assign w6 = v27dec4;
 assign w7 = vb192d0;
 assign w3 = w2;
 v873425 vaaee1f (
  .vcbab45(w0),
  .v0e28cb(w1),
  .v3ca442(w4)
 );
 vba518e v569873 (
  .vcbab45(w1),
  .v3ca442(w2),
  .v0e28cb(w6)
 );
 v3676a0 v1f00ae (
  .v0e28cb(w3),
  .vcbab45(w5)
 );
 vba518e vc8527f (
  .vcbab45(w4),
  .v3ca442(w5),
  .v0e28cb(w7)
 );
endmodule

//---------------------------------------------------
//-- Mux-2-1
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- 2-to-1 Multplexer (1-bit channels)
//---------------------------------------------------
//---- Top entity
module v873425 (
 input v0e28cb,
 input v3ca442,
 output vcbab45
);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = v0e28cb;
 assign w1 = v3ca442;
 assign vcbab45 = w2;
 v873425_vf4938a vf4938a (
  .a(w0),
  .b(w1),
  .c(w2)
 );
endmodule

//---------------------------------------------------
//-- OR2
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- OR2: Two bits input OR gate
//---------------------------------------------------

module v873425_vf4938a (
 input a,
 input b,
 output c
);
 //-- OR Gate
 //-- Verilog implementation
 
 assign c = a | b;
 
 
endmodule
//---- Top entity
module vba518e (
 input v0e28cb,
 input v3ca442,
 output vcbab45
);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = v0e28cb;
 assign w1 = v3ca442;
 assign vcbab45 = w2;
 vba518e_vf4938a vf4938a (
  .a(w0),
  .b(w1),
  .c(w2)
 );
endmodule

//---------------------------------------------------
//-- AND2
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Two bits input And gate
//---------------------------------------------------

module vba518e_vf4938a (
 input a,
 input b,
 output c
);
 //-- AND gate
 //-- Verilog implementation
 
 assign c = a & b;
 
endmodule
//---- Top entity
module v84f0a1 (
 input vd84a57,
 input vf8041d,
 input vee8a83,
 input v03aaf0,
 output [3:0] v11bca5
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire [0:3] w4;
 assign w0 = vee8a83;
 assign w1 = v03aaf0;
 assign w2 = vf8041d;
 assign w3 = vd84a57;
 assign v11bca5 = w4;
 v84f0a1_v9a2a06 v9a2a06 (
  .i1(w0),
  .i0(w1),
  .i2(w2),
  .i3(w3),
  .o(w4)
 );
endmodule

//---------------------------------------------------
//-- Bus4-Join-all
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Bus4-Join-all: Join all the wires into a 4-bits Bus
//---------------------------------------------------

module v84f0a1_v9a2a06 (
 input i3,
 input i2,
 input i1,
 input i0,
 output [3:0] o
);
 assign o = {i3, i2, i1, i0};
 
endmodule
//---- Top entity
module vc4f23a (
 input [3:0] v985fcb,
 output v4f1fd3,
 output vda577d,
 output v3f8943,
 output v64d863
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire [0:3] w4;
 assign v3f8943 = w0;
 assign v64d863 = w1;
 assign vda577d = w2;
 assign v4f1fd3 = w3;
 assign w4 = v985fcb;
 vc4f23a_v9a2a06 v9a2a06 (
  .o1(w0),
  .o0(w1),
  .o2(w2),
  .o3(w3),
  .i(w4)
 );
endmodule

//---------------------------------------------------
//-- Bus4-Split-all
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Bus4-Split-all: Split the 4-bits bus into its wires
//---------------------------------------------------

module vc4f23a_v9a2a06 (
 input [3:0] i,
 output o3,
 output o2,
 output o1,
 output o0
);
 assign o3 = i[3];
 assign o2 = i[2];
 assign o1 = i[1];
 assign o0 = i[0];
endmodule
