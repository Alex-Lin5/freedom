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
module _EVAL_173(
  output         _EVAL,
  output         _EVAL_0,
  output         _EVAL_1,
  input          _EVAL_2,
  output [31:0]  _EVAL_3,
  output         _EVAL_4,
  input          _EVAL_5,
  output [7:0]   _EVAL_6,
  output         _EVAL_7,
  output [7:0]   _EVAL_8,
  input          _EVAL_9,
  output [3:0]   _EVAL_10,
  output         _EVAL_11,
  input          _EVAL_12,
  output         _EVAL_13,
  input          _EVAL_14,
  input  [2:0]   _EVAL_15,
  output [2:0]   _EVAL_16,
  input  [127:0] _EVAL_17,
  output [2:0]   _EVAL_18,
  output         _EVAL_19,
  input          _EVAL_20,
  output         _EVAL_21,
  output         _EVAL_22,
  output         _EVAL_23,
  input          _EVAL_24,
  input  [127:0] _EVAL_25,
  input  [7:0]   _EVAL_26,
  input          _EVAL_27
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
`endif // RANDOMIZE_REG_INIT
  wire [3:0] _EVAL_28;
  wire [128:0] _EVAL_29;
  wire  _EVAL_30;
  wire [128:0] _EVAL_32;
  wire [2:0] _EVAL_33;
  wire  _EVAL_34;
  wire  _EVAL_35;
  wire  _EVAL_36;
  wire [31:0] _EVAL_37;
  wire  _EVAL_38;
  reg [2:0] _EVAL_39;
  wire [127:0] _EVAL_40;
  wire  _EVAL_41;
  wire  _EVAL_42;
  wire [128:0] _EVAL_43;
  wire [128:0] _EVAL_44;
  wire [128:0] _EVAL_45;
  wire [7:0] _EVAL_48;
  wire  _EVAL_51;
  wire  _EVAL_52;
  wire [128:0] _EVAL_53;
  wire  _EVAL_54;
  wire [128:0] _EVAL_55;
  wire  _EVAL_56;
  wire [128:0] _EVAL_58;
  wire  _EVAL_59;
  wire  _EVAL_60;
  wire [128:0] _EVAL_61;
  wire [128:0] _EVAL_62;
  wire  _EVAL_63;
  wire  _EVAL_64;
  wire  _EVAL_65;
  wire  _EVAL_66;
  wire [2:0] _EVAL_67;
  wire [7:0] _EVAL_68;
  wire [128:0] _EVAL_69;
  wire  _EVAL_70;
  wire  _EVAL_72;
  wire [128:0] _EVAL_73;
  wire [128:0] _EVAL_75;
  wire [128:0] _EVAL_76;
  wire  d__EVAL;
  wire  d__EVAL_0;
  wire  d__EVAL_1;
  wire  d__EVAL_2;
  wire [7:0] d__EVAL_3;
  wire  d__EVAL_4;
  wire  d__EVAL_5;
  wire  d__EVAL_6;
  wire  d__EVAL_7;
  wire  d__EVAL_8;
  wire [7:0] d__EVAL_9;
  wire  d__EVAL_10;
  wire [128:0] _EVAL_78;
  wire [3:0] _EVAL_79;
  wire [1:0] _EVAL_82;
  wire  _EVAL_83;
  wire  _EVAL_85;
  wire [128:0] _EVAL_86;
  wire [128:0] _EVAL_87;
  wire [127:0] _EVAL_88;
  wire  _EVAL_89;
  wire  _EVAL_90;
  wire  _EVAL_91;
  wire  _EVAL_92;
  wire [7:0] _EVAL_94;
  wire [128:0] _EVAL_95;
  wire [2:0] _EVAL_96;
  wire [7:0] _EVAL_97;
  wire [8:0] _EVAL_98;
  wire [7:0] _EVAL_99;
  wire  _EVAL_100;
  reg [2:0] _EVAL_101;
  wire [128:0] _EVAL_102;
  wire [128:0] _EVAL_105;
  wire [127:0] _EVAL_106;
  wire  _EVAL_107;
  wire [128:0] _EVAL_108;
  wire [2:0] _EVAL_109;
  wire  _EVAL_110;
  wire [2:0] _EVAL_111;
  wire [7:0] _EVAL_112;
  wire [128:0] _EVAL_113;
  wire [127:0] _EVAL_114;
  wire  _EVAL_115;
  wire [7:0] _EVAL_116;
  wire [127:0] _EVAL_117;
  wire [128:0] _EVAL_118;
  wire [7:0] _EVAL_119;
  wire  _EVAL_120;
  wire  _EVAL_121;
  wire  _EVAL_122;
  wire  _EVAL_125;
  wire [127:0] _EVAL_126;
  wire [128:0] _EVAL_128;
  wire  _EVAL_129;
  wire [127:0] _EVAL_130;
  wire  _EVAL_131;
  wire  _EVAL_132;
  wire [7:0] _EVAL_133;
  wire [2:0] _EVAL_134;
  wire  _EVAL_135;
  wire [7:0] _EVAL_136;
  wire  _EVAL_137;
  _EVAL_172 d (
    ._EVAL(d__EVAL),
    ._EVAL_0(d__EVAL_0),
    ._EVAL_1(d__EVAL_1),
    ._EVAL_2(d__EVAL_2),
    ._EVAL_3(d__EVAL_3),
    ._EVAL_4(d__EVAL_4),
    ._EVAL_5(d__EVAL_5),
    ._EVAL_6(d__EVAL_6),
    ._EVAL_7(d__EVAL_7),
    ._EVAL_8(d__EVAL_8),
    ._EVAL_9(d__EVAL_9),
    ._EVAL_10(d__EVAL_10)
  );
  assign _EVAL_79 = _EVAL_39 + 3'h1;
  assign _EVAL_64 = _EVAL_12 & _EVAL;
  assign _EVAL_116 = _EVAL_98[7:0];
  assign _EVAL_126 = _EVAL_25 ^ 128'h2000000;
  assign _EVAL_70 = _EVAL_34 & _EVAL_14;
  assign _EVAL_28 = {{1'd0}, _EVAL_15};
  assign d__EVAL_1 = _EVAL_42 | _EVAL_35;
  assign _EVAL_56 = _EVAL_42 & d__EVAL_8;
  assign _EVAL_119 = _EVAL_17[31:24];
  assign _EVAL_99 = 8'h1 << _EVAL_15;
  assign _EVAL_61 = $signed(_EVAL_58) & -129'sh4000;
  assign _EVAL_72 = $signed(_EVAL_73) == 129'sh0;
  assign _EVAL_21 = _EVAL_125 & _EVAL_30;
  assign _EVAL_102 = $signed(_EVAL_32) & -129'sh2000;
  assign _EVAL = _EVAL_135 | _EVAL_129;
  assign _EVAL_23 = _EVAL_125 & _EVAL_100;
  assign _EVAL_89 = _EVAL_97 == _EVAL_116;
  assign _EVAL_90 = _EVAL_41 | _EVAL_110;
  assign _EVAL_40 = _EVAL_25 ^ 128'h20000000;
  assign _EVAL_134 = _EVAL_42 ? _EVAL_67 : _EVAL_33;
  assign _EVAL_8 = d__EVAL_9;
  assign _EVAL_0 = d__EVAL_4 | d__EVAL_2;
  assign _EVAL_131 = $signed(_EVAL_78) == 129'sh0;
  assign _EVAL_68 = _EVAL_17[23:16];
  assign _EVAL_115 = _EVAL_132 & _EVAL_89;
  assign _EVAL_53 = {1'b0,$signed(_EVAL_106)};
  assign _EVAL_113 = {1'b0,$signed(_EVAL_130)};
  assign _EVAL_51 = _EVAL_35 & d__EVAL_8;
  assign _EVAL_55 = _EVAL_69;
  assign _EVAL_125 = _EVAL_56 & d__EVAL_1;
  assign _EVAL_114 = _EVAL_25 ^ 128'h80000000;
  assign _EVAL_108 = _EVAL_75;
  assign _EVAL_112 = _EVAL_17[15:8];
  assign d__EVAL_3 = _EVAL_26;
  assign _EVAL_16 = _EVAL_63 ? 3'h4 : 3'h0;
  assign _EVAL_94 = 2'h2 == _EVAL_82 ? _EVAL_68 : _EVAL_133;
  assign _EVAL_69 = $signed(_EVAL_53) & -129'sh400000;
  assign d__EVAL_7 = _EVAL_9;
  assign _EVAL_54 = $signed(_EVAL_55) == 129'sh0;
  assign _EVAL_30 = _EVAL_39 == 3'h3;
  assign _EVAL_92 = _EVAL_90 | _EVAL_54;
  assign _EVAL_4 = _EVAL_125 & _EVAL_121;
  assign _EVAL_135 = _EVAL_137 | _EVAL_66;
  assign _EVAL_1 = _EVAL_51 & d__EVAL_1;
  assign _EVAL_65 = _EVAL_70 & _EVAL_89;
  assign _EVAL_59 = $signed(_EVAL_76) == 129'sh0;
  assign _EVAL_86 = $signed(_EVAL_43) & -129'sh10000;
  assign _EVAL_122 = $signed(_EVAL_108) == 129'sh0;
  assign _EVAL_7 = _EVAL_63 | _EVAL_38;
  assign _EVAL_35 = _EVAL_101 == 3'h4;
  assign _EVAL_18 = _EVAL_101;
  assign _EVAL_6 = _EVAL_63 ? 8'h0 : _EVAL_48;
  assign d__EVAL_10 = _EVAL_5;
  assign _EVAL_33 = _EVAL_35 ? _EVAL_109 : _EVAL_101;
  assign _EVAL_60 = _EVAL_39 == 3'h2;
  assign _EVAL_121 = _EVAL_39 == 3'h0;
  assign _EVAL_45 = {1'b0,$signed(_EVAL_88)};
  assign _EVAL_37 = _EVAL_25[31:0];
  assign _EVAL_120 = _EVAL_83 & _EVAL_14;
  assign _EVAL_117 = _EVAL_25 ^ 128'h1800000;
  assign _EVAL_43 = {1'b0,$signed(_EVAL_126)};
  assign _EVAL_32 = {1'b0,$signed(_EVAL_40)};
  assign _EVAL_91 = _EVAL_131 | _EVAL_122;
  assign d__EVAL_5 = _EVAL_24;
  assign _EVAL_75 = $signed(_EVAL_113) & -129'sh1000;
  assign _EVAL_128 = _EVAL_44;
  assign _EVAL_133 = 2'h1 == _EVAL_82 ? _EVAL_112 : _EVAL_136;
  assign _EVAL_100 = _EVAL_39 == 3'h1;
  assign _EVAL_88 = _EVAL_25 ^ 128'h40000000;
  assign _EVAL_36 = _EVAL_125 & _EVAL_89;
  assign _EVAL_3 = _EVAL_63 ? _EVAL_37 : _EVAL_37;
  assign _EVAL_19 = _EVAL_135 | _EVAL_129;
  assign d__EVAL_0 = _EVAL_20;
  assign _EVAL_66 = $signed(_EVAL_128) == 129'sh0;
  assign _EVAL_67 = _EVAL_36 ? 3'h0 : _EVAL_101;
  assign _EVAL_78 = _EVAL_87;
  assign _EVAL_82 = _EVAL_39[1:0];
  assign _EVAL_44 = $signed(_EVAL_45) & -129'sh2000;
  assign _EVAL_136 = _EVAL_17[7:0];
  assign _EVAL_73 = _EVAL_61;
  assign _EVAL_95 = $signed(_EVAL_105) & -129'sh4000;
  assign _EVAL_63 = _EVAL_101 == 3'h1;
  assign _EVAL_83 = _EVAL_63 | _EVAL_38;
  assign d__EVAL = _EVAL_2;
  assign _EVAL_85 = _EVAL_101 == 3'h0;
  assign _EVAL_130 = _EVAL_25 ^ 128'h3000;
  assign _EVAL_98 = _EVAL_99 - 8'h1;
  assign _EVAL_110 = $signed(_EVAL_62) == 129'sh0;
  assign _EVAL_137 = _EVAL_92 | _EVAL_59;
  assign _EVAL_76 = _EVAL_102;
  assign _EVAL_48 = 2'h3 == _EVAL_82 ? _EVAL_119 : _EVAL_94;
  assign _EVAL_13 = _EVAL_125 & _EVAL_60;
  assign _EVAL_29 = _EVAL_95;
  assign _EVAL_38 = _EVAL_101 == 3'h2;
  assign _EVAL_62 = _EVAL_86;
  assign _EVAL_52 = _EVAL_27 & _EVAL_19;
  assign _EVAL_34 = _EVAL_38 & _EVAL_83;
  assign _EVAL_109 = _EVAL_107 ? 3'h0 : _EVAL_101;
  assign _EVAL_107 = d__EVAL_8 & d__EVAL_1;
  assign _EVAL_132 = _EVAL_70 | _EVAL_125;
  assign _EVAL_58 = {1'b0,$signed(_EVAL_117)};
  assign _EVAL_129 = $signed(_EVAL_29) == 129'sh0;
  assign _EVAL_11 = _EVAL_125 & _EVAL_89;
  assign _EVAL_87 = $signed(_EVAL_118) & -129'sh5000;
  assign _EVAL_118 = {1'b0,$signed(_EVAL_25)};
  assign _EVAL_96 = _EVAL_65 ? 3'h4 : _EVAL_101;
  assign _EVAL_106 = _EVAL_25 ^ 128'hc000000;
  assign _EVAL_97 = {{5'd0}, _EVAL_39};
  assign _EVAL_111 = _EVAL_79[2:0];
  assign _EVAL_41 = _EVAL_91 | _EVAL_72;
  assign _EVAL_105 = {1'b0,$signed(_EVAL_114)};
  assign _EVAL_42 = _EVAL_101 == 3'h3;
  assign _EVAL_22 = d__EVAL_6;
  assign _EVAL_10 = _EVAL_63 ? _EVAL_28 : _EVAL_28;
  always @(posedge _EVAL_9) begin
    if (_EVAL_24) begin
      _EVAL_39 <= 3'h0;
    end else if (_EVAL_115) begin
      _EVAL_39 <= 3'h0;
    end else if (_EVAL_132) begin
      _EVAL_39 <= _EVAL_111;
    end
    if (_EVAL_24) begin
      _EVAL_101 <= 3'h0;
    end else if (_EVAL_85) begin
      if (_EVAL_64) begin
        _EVAL_101 <= 3'h1;
      end else if (_EVAL_52) begin
        _EVAL_101 <= 3'h2;
      end
    end else if (_EVAL_63) begin
      if (_EVAL_120) begin
        _EVAL_101 <= 3'h3;
      end
    end else if (_EVAL_38) begin
      _EVAL_101 <= _EVAL_96;
    end else begin
      _EVAL_101 <= _EVAL_134;
    end
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
  _EVAL_39 = _RAND_0[2:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_101 = _RAND_1[2:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
