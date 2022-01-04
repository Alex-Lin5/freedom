//
// Copyright (c) 2016-2020 SiFive, Inc. -- Proprietary and Confidential
// All Rights Reserved.
//
// NOTICE: All information contained herein is, and remains the
// property of SiFive, Inc. The intellectual and technical concepts
// contained herein are proprietary to SiFive, Inc. and may be covered
// by U.S. and Foreign Patents, patents in process, and are protected by
// trade secret or copyright law.
//
// This work may not be copied, modified, re-published, uploaded,
// executed, or distributed in any way, in any medium, whether in whole
// or in part, without prior written permission from SiFive, Inc.
//
// The copyright notice above does not evidence any actual or intended
// publication or disclosure of this source code, which includes
// information that is confidential and/or proprietary, and is a trade
// secret, of SiFive, Inc.
//
// Instance ID: 3182346c-d10e-418d-aa89-6f3d35a9b6fb, 00000000-0000-0000-0000-000000000000, 00000000-0000-0000-0000-000000000000
//VCS coverage exclude_file
module SiFive_CoreIPSubsystem_assert(
  input        clock,
  input        reset,
  input        sys_port_ahb_0_hready,
  input  [1:0] sys_port_ahb_0_htrans,
  input        sys_port_ahb_0_hwrite,
  input        sys_port_ahb_0_hresp,
  input        periph_port_ahb_0_hready,
  input  [1:0] periph_port_ahb_0_htrans,
  input        periph_port_ahb_0_hwrite,
  input        periph_port_ahb_0_hresp,
  input        front_port_ahb_0_hsel,
  input        front_port_ahb_0_hready,
  input        front_port_ahb_0_hreadyout,
  input  [1:0] front_port_ahb_0_htrans,
  input        front_port_ahb_0_hwrite,
  input        front_port_ahb_0_hresp
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
`endif // RANDOMIZE_REG_INIT
  wire  _EVAL_6;
  reg  _EVAL_9;
  wire  _EVAL_21;
  reg  _EVAL_50;
  wire  _EVAL_66;
  reg  _EVAL_72;
  wire  _EVAL_73;
  reg  _EVAL_76;
  wire  _EVAL_80;
  wire  _EVAL_87;
  wire  _EVAL_139;
  reg  _EVAL_157;
  wire  _EVAL_213;
  wire  _EVAL_216;
  wire  _EVAL_223;
  wire  _EVAL_235;
  wire  _EVAL_237;
  wire  _EVAL_241;
  wire  _EVAL_244;
  wire  _EVAL_246;
  reg  _EVAL_257;
  wire  _EVAL_275;
  reg  _EVAL_292;
  wire  _EVAL_306;
  wire  _EVAL_312;
  wire  _EVAL_315;
  reg  _EVAL_323;
  wire  _EVAL_333;
  reg  _EVAL_336;
  wire  _EVAL_339;
  wire  _EVAL_348;
  wire  _EVAL_360;
  reg  _EVAL_390;
  wire  _EVAL_417;
  wire  _EVAL_427;
  wire  _EVAL_433;
  reg  _EVAL_435;
  wire  _EVAL_439;
  reg  _EVAL_447;
  wire  _EVAL_457;
  wire  _EVAL_470;
  wire  _EVAL_495;
  assign _EVAL_470 = _EVAL_336 & _EVAL_66;
  assign _EVAL_216 = _EVAL_157 & _EVAL_348;
  assign _EVAL_73 = sys_port_ahb_0_hwrite & _EVAL_433;
  assign _EVAL_244 = _EVAL_427 & _EVAL_306;
  assign _EVAL_417 = _EVAL_21 | _EVAL_223;
  assign _EVAL_223 = front_port_ahb_0_htrans == 2'h3;
  assign _EVAL_339 = _EVAL_315 & _EVAL_6;
  assign _EVAL_306 = ~front_port_ahb_0_hresp;
  assign _EVAL_235 = _EVAL_87 | _EVAL_246;
  assign _EVAL_213 = ~_EVAL_323;
  assign _EVAL_87 = periph_port_ahb_0_htrans == 2'h2;
  assign _EVAL_275 = _EVAL_216 & sys_port_ahb_0_hready;
  assign _EVAL_241 = front_port_ahb_0_hwrite & _EVAL_312;
  assign _EVAL_139 = sys_port_ahb_0_htrans == 2'h2;
  assign _EVAL_439 = _EVAL_80 & front_port_ahb_0_hready;
  assign _EVAL_333 = sys_port_ahb_0_htrans == 2'h3;
  assign _EVAL_315 = _EVAL_470 & periph_port_ahb_0_hready;
  assign _EVAL_237 = ~reset;
  assign _EVAL_427 = _EVAL_439 & front_port_ahb_0_hreadyout;
  assign _EVAL_495 = ~sys_port_ahb_0_hresp;
  assign _EVAL_360 = periph_port_ahb_0_hwrite & _EVAL_235;
  assign _EVAL_21 = front_port_ahb_0_htrans == 2'h2;
  assign _EVAL_457 = _EVAL_275 & _EVAL_495;
  assign _EVAL_348 = ~_EVAL_390;
  assign _EVAL_6 = ~periph_port_ahb_0_hresp;
  assign _EVAL_433 = _EVAL_139 | _EVAL_333;
  assign _EVAL_80 = _EVAL_9 & _EVAL_213;
  assign _EVAL_66 = ~_EVAL_76;
  assign _EVAL_312 = _EVAL_417 & front_port_ahb_0_hsel;
  assign _EVAL_246 = periph_port_ahb_0_htrans == 2'h3;
  always @(posedge clock) begin
    if (reset) begin
      _EVAL_9 <= 1'h0;
    end else if (front_port_ahb_0_hreadyout) begin
      _EVAL_9 <= _EVAL_312;
    end
    if (reset) begin
      _EVAL_50 <= 1'h0;
    end else if (periph_port_ahb_0_hready) begin
      _EVAL_50 <= _EVAL_360;
    end
    if (reset) begin
      _EVAL_72 <= 1'h0;
    end else if (periph_port_ahb_0_hready) begin
      _EVAL_72 <= _EVAL_235;
    end
    if (reset) begin
      _EVAL_76 <= 1'h0;
    end else if (periph_port_ahb_0_hready) begin
      _EVAL_76 <= _EVAL_360;
    end
    if (reset) begin
      _EVAL_157 <= 1'h0;
    end else if (sys_port_ahb_0_hready) begin
      _EVAL_157 <= _EVAL_433;
    end
    if (reset) begin
      _EVAL_257 <= 1'h0;
    end else if (sys_port_ahb_0_hready) begin
      _EVAL_257 <= _EVAL_73;
    end
    if (reset) begin
      _EVAL_292 <= 1'h0;
    end else if (front_port_ahb_0_hreadyout) begin
      _EVAL_292 <= _EVAL_312;
    end
    if (reset) begin
      _EVAL_323 <= 1'h0;
    end else if (front_port_ahb_0_hreadyout) begin
      _EVAL_323 <= _EVAL_241;
    end
    if (reset) begin
      _EVAL_336 <= 1'h0;
    end else if (periph_port_ahb_0_hready) begin
      _EVAL_336 <= _EVAL_235;
    end
    if (reset) begin
      _EVAL_390 <= 1'h0;
    end else if (sys_port_ahb_0_hready) begin
      _EVAL_390 <= _EVAL_73;
    end
    if (reset) begin
      _EVAL_435 <= 1'h0;
    end else if (front_port_ahb_0_hreadyout) begin
      _EVAL_435 <= _EVAL_241;
    end
    if (reset) begin
      _EVAL_447 <= 1'h0;
    end else if (sys_port_ahb_0_hready) begin
      _EVAL_447 <= _EVAL_433;
    end
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_292 & _EVAL_237) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(52410cd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_72 & _EVAL_237) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(52410cd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_433 & _EVAL_237) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(52410cd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_433 & _EVAL_237) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(52410cd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_447 & _EVAL_237) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(52410cd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_312 & _EVAL_237) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(52410cd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_435 & _EVAL_237) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(52410cd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_235 & _EVAL_237) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(52410cd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_235 & _EVAL_237) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(52410cd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_433 & _EVAL_237) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(52410cd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_244 & _EVAL_237) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(52410cd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_257 & _EVAL_237) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(52410cd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_339 & _EVAL_237) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(52410cd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_312 & _EVAL_237) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(52410cd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_50 & _EVAL_237) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(52410cd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_312 & _EVAL_237) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(52410cd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_235 & _EVAL_237) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(52410cd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_433 & _EVAL_237) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(52410cd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_433 & _EVAL_237) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(52410cd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_312 & _EVAL_237) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(52410cd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_235 & _EVAL_237) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(52410cd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_235 & _EVAL_237) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(52410cd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_312 & _EVAL_237) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(52410cd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_457 & _EVAL_237) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(52410cd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_312 & _EVAL_237) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(52410cd)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  _EVAL_9 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_50 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_72 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_76 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_157 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  _EVAL_257 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  _EVAL_292 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  _EVAL_323 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  _EVAL_336 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  _EVAL_390 = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  _EVAL_435 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  _EVAL_447 = _RAND_11[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS

endmodule
