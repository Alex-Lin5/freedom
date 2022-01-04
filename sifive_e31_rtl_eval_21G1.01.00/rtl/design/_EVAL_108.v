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
module _EVAL_108(
  input         _EVAL,
  input  [31:0] _EVAL_0,
  input  [3:0]  _EVAL_1,
  input  [2:0]  _EVAL_2,
  output        _EVAL_3,
  output [3:0]  _EVAL_4,
  output        _EVAL_5,
  output [31:0] _EVAL_6,
  output        _EVAL_7,
  output [2:0]  _EVAL_8,
  output        _EVAL_9,
  input         _EVAL_10,
  output        _EVAL_11,
  output        _EVAL_12,
  output        _EVAL_13,
  output        _EVAL_14,
  output [2:0]  _EVAL_15,
  output        _EVAL_16,
  input  [2:0]  _EVAL_17,
  input         _EVAL_18,
  output [31:0] _EVAL_19,
  output [3:0]  _EVAL_20,
  output [2:0]  _EVAL_21,
  output        _EVAL_22,
  input  [2:0]  _EVAL_23,
  input         _EVAL_24,
  input  [3:0]  _EVAL_25,
  input  [31:0] _EVAL_26,
  input         _EVAL_27
);
`ifdef RANDOMIZE_MEM_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_15;
  reg [31:0] _RAND_16;
  reg [31:0] _RAND_17;
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_14;
`endif // RANDOMIZE_REG_INIT
  reg [2:0] _EVAL_28 [0:1];
  wire [2:0] _EVAL_28__EVAL_29_data;
  wire  _EVAL_28__EVAL_29_addr;
  wire [2:0] _EVAL_28__EVAL_30_data;
  wire  _EVAL_28__EVAL_30_addr;
  wire  _EVAL_28__EVAL_30_mask;
  wire  _EVAL_28__EVAL_30_en;
  wire  _EVAL_31;
  wire  _EVAL_33;
  reg [3:0] _EVAL_34 [0:1];
  wire [3:0] _EVAL_34__EVAL_35_data;
  wire  _EVAL_34__EVAL_35_addr;
  wire [3:0] _EVAL_34__EVAL_36_data;
  wire  _EVAL_34__EVAL_36_addr;
  wire  _EVAL_34__EVAL_36_mask;
  wire  _EVAL_34__EVAL_36_en;
  wire  _EVAL_37;
  reg  _EVAL_38;
  reg  _EVAL_39;
  wire  _EVAL_40;
  wire  _EVAL_41;
  wire  _EVAL_42;
  reg  _EVAL_43 [0:1];
  wire  _EVAL_43__EVAL_44_data;
  wire  _EVAL_43__EVAL_44_addr;
  wire  _EVAL_43__EVAL_45_data;
  wire  _EVAL_43__EVAL_45_addr;
  wire  _EVAL_43__EVAL_45_mask;
  wire  _EVAL_43__EVAL_45_en;
  reg [31:0] _EVAL_46 [0:1];
  wire [31:0] _EVAL_46__EVAL_47_data;
  wire  _EVAL_46__EVAL_47_addr;
  wire [31:0] _EVAL_46__EVAL_48_data;
  wire  _EVAL_46__EVAL_48_addr;
  wire  _EVAL_46__EVAL_48_mask;
  wire  _EVAL_46__EVAL_48_en;
  reg  _EVAL_49 [0:1];
  wire  _EVAL_49__EVAL_50_data;
  wire  _EVAL_49__EVAL_50_addr;
  wire  _EVAL_49__EVAL_51_data;
  wire  _EVAL_49__EVAL_51_addr;
  wire  _EVAL_49__EVAL_51_mask;
  wire  _EVAL_49__EVAL_51_en;
  wire  _EVAL_52;
  wire  _EVAL_54;
  wire  _EVAL_55;
  reg [2:0] _EVAL_56 [0:1];
  wire [2:0] _EVAL_56__EVAL_57_data;
  wire  _EVAL_56__EVAL_57_addr;
  wire [2:0] _EVAL_56__EVAL_58_data;
  wire  _EVAL_56__EVAL_58_addr;
  wire  _EVAL_56__EVAL_58_mask;
  wire  _EVAL_56__EVAL_58_en;
  reg  _EVAL_59 [0:1];
  wire  _EVAL_59__EVAL_60_data;
  wire  _EVAL_59__EVAL_60_addr;
  wire  _EVAL_59__EVAL_61_data;
  wire  _EVAL_59__EVAL_61_addr;
  wire  _EVAL_59__EVAL_61_mask;
  wire  _EVAL_59__EVAL_61_en;
  wire  _EVAL_62;
  reg  _EVAL_64 [0:1];
  wire  _EVAL_64__EVAL_65_data;
  wire  _EVAL_64__EVAL_65_addr;
  wire  _EVAL_64__EVAL_66_data;
  wire  _EVAL_64__EVAL_66_addr;
  wire  _EVAL_64__EVAL_66_mask;
  wire  _EVAL_64__EVAL_66_en;
  reg  _EVAL_67 [0:1];
  wire  _EVAL_67__EVAL_68_data;
  wire  _EVAL_67__EVAL_68_addr;
  wire  _EVAL_67__EVAL_69_data;
  wire  _EVAL_67__EVAL_69_addr;
  wire  _EVAL_67__EVAL_69_mask;
  wire  _EVAL_67__EVAL_69_en;
  wire  _EVAL_70;
  reg [2:0] _EVAL_71 [0:1];
  wire [2:0] _EVAL_71__EVAL_72_data;
  wire  _EVAL_71__EVAL_72_addr;
  wire [2:0] _EVAL_71__EVAL_73_data;
  wire  _EVAL_71__EVAL_73_addr;
  wire  _EVAL_71__EVAL_73_mask;
  wire  _EVAL_71__EVAL_73_en;
  reg  _EVAL_74 [0:1];
  wire  _EVAL_74__EVAL_75_data;
  wire  _EVAL_74__EVAL_75_addr;
  wire  _EVAL_74__EVAL_76_data;
  wire  _EVAL_74__EVAL_76_addr;
  wire  _EVAL_74__EVAL_76_mask;
  wire  _EVAL_74__EVAL_76_en;
  reg [31:0] _EVAL_77 [0:1];
  wire [31:0] _EVAL_77__EVAL_78_data;
  wire  _EVAL_77__EVAL_78_addr;
  wire [31:0] _EVAL_77__EVAL_79_data;
  wire  _EVAL_77__EVAL_79_addr;
  wire  _EVAL_77__EVAL_79_mask;
  wire  _EVAL_77__EVAL_79_en;
  reg  _EVAL_80;
  wire  _EVAL_81;
  reg  _EVAL_82 [0:1];
  wire  _EVAL_82__EVAL_83_data;
  wire  _EVAL_82__EVAL_83_addr;
  wire  _EVAL_82__EVAL_84_data;
  wire  _EVAL_82__EVAL_84_addr;
  wire  _EVAL_82__EVAL_84_mask;
  wire  _EVAL_82__EVAL_84_en;
  wire [1:0] _EVAL_85;
  reg  _EVAL_86 [0:1];
  wire  _EVAL_86__EVAL_87_data;
  wire  _EVAL_86__EVAL_87_addr;
  wire  _EVAL_86__EVAL_88_data;
  wire  _EVAL_86__EVAL_88_addr;
  wire  _EVAL_86__EVAL_88_mask;
  wire  _EVAL_86__EVAL_88_en;
  wire [1:0] _EVAL_89;
  reg [3:0] _EVAL_90 [0:1];
  wire [3:0] _EVAL_90__EVAL_91_data;
  wire  _EVAL_90__EVAL_91_addr;
  wire [3:0] _EVAL_90__EVAL_92_data;
  wire  _EVAL_90__EVAL_92_addr;
  wire  _EVAL_90__EVAL_92_mask;
  wire  _EVAL_90__EVAL_92_en;
  wire  _EVAL_93;
  assign _EVAL_28__EVAL_29_addr = _EVAL_38;
  assign _EVAL_28__EVAL_29_data = _EVAL_28[_EVAL_28__EVAL_29_addr];
  assign _EVAL_28__EVAL_30_data = _EVAL_17;
  assign _EVAL_28__EVAL_30_addr = _EVAL_39;
  assign _EVAL_28__EVAL_30_mask = 1'h1;
  assign _EVAL_28__EVAL_30_en = _EVAL_40 ? _EVAL_33 : _EVAL_52;
  assign _EVAL_34__EVAL_35_addr = _EVAL_38;
  assign _EVAL_34__EVAL_35_data = _EVAL_34[_EVAL_34__EVAL_35_addr];
  assign _EVAL_34__EVAL_36_data = _EVAL_25;
  assign _EVAL_34__EVAL_36_addr = _EVAL_39;
  assign _EVAL_34__EVAL_36_mask = 1'h1;
  assign _EVAL_34__EVAL_36_en = _EVAL_40 ? _EVAL_33 : _EVAL_52;
  assign _EVAL_43__EVAL_44_addr = _EVAL_38;
  assign _EVAL_43__EVAL_44_data = _EVAL_43[_EVAL_43__EVAL_44_addr];
  assign _EVAL_43__EVAL_45_data = 1'h0;
  assign _EVAL_43__EVAL_45_addr = _EVAL_39;
  assign _EVAL_43__EVAL_45_mask = 1'h1;
  assign _EVAL_43__EVAL_45_en = _EVAL_40 ? _EVAL_33 : _EVAL_52;
  assign _EVAL_46__EVAL_47_addr = _EVAL_38;
  assign _EVAL_46__EVAL_47_data = _EVAL_46[_EVAL_46__EVAL_47_addr];
  assign _EVAL_46__EVAL_48_data = _EVAL_26;
  assign _EVAL_46__EVAL_48_addr = _EVAL_39;
  assign _EVAL_46__EVAL_48_mask = 1'h1;
  assign _EVAL_46__EVAL_48_en = _EVAL_40 ? _EVAL_33 : _EVAL_52;
  assign _EVAL_49__EVAL_50_addr = _EVAL_38;
  assign _EVAL_49__EVAL_50_data = _EVAL_49[_EVAL_49__EVAL_50_addr];
  assign _EVAL_49__EVAL_51_data = 1'h0;
  assign _EVAL_49__EVAL_51_addr = _EVAL_39;
  assign _EVAL_49__EVAL_51_mask = 1'h1;
  assign _EVAL_49__EVAL_51_en = _EVAL_40 ? _EVAL_33 : _EVAL_52;
  assign _EVAL_56__EVAL_57_addr = _EVAL_38;
  assign _EVAL_56__EVAL_57_data = _EVAL_56[_EVAL_56__EVAL_57_addr];
  assign _EVAL_56__EVAL_58_data = _EVAL_23;
  assign _EVAL_56__EVAL_58_addr = _EVAL_39;
  assign _EVAL_56__EVAL_58_mask = 1'h1;
  assign _EVAL_56__EVAL_58_en = _EVAL_40 ? _EVAL_33 : _EVAL_52;
  assign _EVAL_59__EVAL_60_addr = _EVAL_38;
  assign _EVAL_59__EVAL_60_data = _EVAL_59[_EVAL_59__EVAL_60_addr];
  assign _EVAL_59__EVAL_61_data = 1'h0;
  assign _EVAL_59__EVAL_61_addr = _EVAL_39;
  assign _EVAL_59__EVAL_61_mask = 1'h1;
  assign _EVAL_59__EVAL_61_en = _EVAL_40 ? _EVAL_33 : _EVAL_52;
  assign _EVAL_64__EVAL_65_addr = _EVAL_38;
  assign _EVAL_64__EVAL_65_data = _EVAL_64[_EVAL_64__EVAL_65_addr];
  assign _EVAL_64__EVAL_66_data = 1'h0;
  assign _EVAL_64__EVAL_66_addr = _EVAL_39;
  assign _EVAL_64__EVAL_66_mask = 1'h1;
  assign _EVAL_64__EVAL_66_en = _EVAL_40 ? _EVAL_33 : _EVAL_52;
  assign _EVAL_67__EVAL_68_addr = _EVAL_38;
  assign _EVAL_67__EVAL_68_data = _EVAL_67[_EVAL_67__EVAL_68_addr];
  assign _EVAL_67__EVAL_69_data = _EVAL_27;
  assign _EVAL_67__EVAL_69_addr = _EVAL_39;
  assign _EVAL_67__EVAL_69_mask = 1'h1;
  assign _EVAL_67__EVAL_69_en = _EVAL_40 ? _EVAL_33 : _EVAL_52;
  assign _EVAL_71__EVAL_72_addr = _EVAL_38;
  assign _EVAL_71__EVAL_72_data = _EVAL_71[_EVAL_71__EVAL_72_addr];
  assign _EVAL_71__EVAL_73_data = _EVAL_2;
  assign _EVAL_71__EVAL_73_addr = _EVAL_39;
  assign _EVAL_71__EVAL_73_mask = 1'h1;
  assign _EVAL_71__EVAL_73_en = _EVAL_40 ? _EVAL_33 : _EVAL_52;
  assign _EVAL_74__EVAL_75_addr = _EVAL_38;
  assign _EVAL_74__EVAL_75_data = _EVAL_74[_EVAL_74__EVAL_75_addr];
  assign _EVAL_74__EVAL_76_data = 1'h0;
  assign _EVAL_74__EVAL_76_addr = _EVAL_39;
  assign _EVAL_74__EVAL_76_mask = 1'h1;
  assign _EVAL_74__EVAL_76_en = _EVAL_40 ? _EVAL_33 : _EVAL_52;
  assign _EVAL_77__EVAL_78_addr = _EVAL_38;
  assign _EVAL_77__EVAL_78_data = _EVAL_77[_EVAL_77__EVAL_78_addr];
  assign _EVAL_77__EVAL_79_data = _EVAL_0;
  assign _EVAL_77__EVAL_79_addr = _EVAL_39;
  assign _EVAL_77__EVAL_79_mask = 1'h1;
  assign _EVAL_77__EVAL_79_en = _EVAL_40 ? _EVAL_33 : _EVAL_52;
  assign _EVAL_82__EVAL_83_addr = _EVAL_38;
  assign _EVAL_82__EVAL_83_data = _EVAL_82[_EVAL_82__EVAL_83_addr];
  assign _EVAL_82__EVAL_84_data = 1'h1;
  assign _EVAL_82__EVAL_84_addr = _EVAL_39;
  assign _EVAL_82__EVAL_84_mask = 1'h1;
  assign _EVAL_82__EVAL_84_en = _EVAL_40 ? _EVAL_33 : _EVAL_52;
  assign _EVAL_86__EVAL_87_addr = _EVAL_38;
  assign _EVAL_86__EVAL_87_data = _EVAL_86[_EVAL_86__EVAL_87_addr];
  assign _EVAL_86__EVAL_88_data = 1'h0;
  assign _EVAL_86__EVAL_88_addr = _EVAL_39;
  assign _EVAL_86__EVAL_88_mask = 1'h1;
  assign _EVAL_86__EVAL_88_en = _EVAL_40 ? _EVAL_33 : _EVAL_52;
  assign _EVAL_90__EVAL_91_addr = _EVAL_38;
  assign _EVAL_90__EVAL_91_data = _EVAL_90[_EVAL_90__EVAL_91_addr];
  assign _EVAL_90__EVAL_92_data = _EVAL_1;
  assign _EVAL_90__EVAL_92_addr = _EVAL_39;
  assign _EVAL_90__EVAL_92_mask = 1'h1;
  assign _EVAL_90__EVAL_92_en = _EVAL_40 ? _EVAL_33 : _EVAL_52;
  assign _EVAL_62 = _EVAL_89[0];
  assign _EVAL_19 = _EVAL_40 ? _EVAL_26 : _EVAL_46__EVAL_47_data;
  assign _EVAL_8 = _EVAL_40 ? _EVAL_17 : _EVAL_28__EVAL_29_data;
  assign _EVAL_5 = _EVAL_40 | _EVAL_82__EVAL_83_data;
  assign _EVAL_55 = _EVAL_85[0];
  assign _EVAL_31 = _EVAL_10 & _EVAL_22;
  assign _EVAL_11 = _EVAL_40 ? 1'h0 : _EVAL_43__EVAL_44_data;
  assign _EVAL_42 = ~_EVAL_40;
  assign _EVAL_33 = _EVAL_10 ? 1'h0 : _EVAL_52;
  assign _EVAL_70 = _EVAL_37 != _EVAL_81;
  assign _EVAL_15 = _EVAL_40 ? _EVAL_23 : _EVAL_56__EVAL_57_data;
  assign _EVAL_6 = _EVAL_40 ? _EVAL_0 : _EVAL_77__EVAL_78_data;
  assign _EVAL_89 = _EVAL_39 + 1'h1;
  assign _EVAL_13 = _EVAL_40 ? 1'h0 : _EVAL_74__EVAL_75_data;
  assign _EVAL_37 = _EVAL_40 ? _EVAL_33 : _EVAL_52;
  assign _EVAL_21 = _EVAL_40 ? _EVAL_2 : _EVAL_71__EVAL_72_data;
  assign _EVAL_12 = _EVAL_40 ? 1'h0 : _EVAL_86__EVAL_87_data;
  assign _EVAL_54 = ~_EVAL_80;
  assign _EVAL_9 = _EVAL_40 ? 1'h0 : _EVAL_59__EVAL_60_data;
  assign _EVAL_3 = ~_EVAL_93;
  assign _EVAL_81 = _EVAL_40 ? 1'h0 : _EVAL_31;
  assign _EVAL_52 = _EVAL_3 & _EVAL_18;
  assign _EVAL_20 = _EVAL_40 ? _EVAL_1 : _EVAL_90__EVAL_91_data;
  assign _EVAL_16 = _EVAL_40 ? 1'h0 : _EVAL_49__EVAL_50_data;
  assign _EVAL_40 = _EVAL_41 & _EVAL_54;
  assign _EVAL_93 = _EVAL_41 & _EVAL_80;
  assign _EVAL_22 = _EVAL_18 | _EVAL_42;
  assign _EVAL_85 = _EVAL_38 + 1'h1;
  assign _EVAL_41 = _EVAL_39 == _EVAL_38;
  assign _EVAL_7 = _EVAL_40 ? _EVAL_27 : _EVAL_67__EVAL_68_data;
  assign _EVAL_14 = _EVAL_40 ? 1'h0 : _EVAL_64__EVAL_65_data;
  assign _EVAL_4 = _EVAL_40 ? _EVAL_25 : _EVAL_34__EVAL_35_data;
  always @(posedge _EVAL_24) begin
    if(_EVAL_28__EVAL_30_en & _EVAL_28__EVAL_30_mask) begin
      _EVAL_28[_EVAL_28__EVAL_30_addr] <= _EVAL_28__EVAL_30_data;
    end
    if(_EVAL_34__EVAL_36_en & _EVAL_34__EVAL_36_mask) begin
      _EVAL_34[_EVAL_34__EVAL_36_addr] <= _EVAL_34__EVAL_36_data;
    end
    if (_EVAL) begin
      _EVAL_38 <= 1'h0;
    end else if (_EVAL_81) begin
      _EVAL_38 <= _EVAL_55;
    end
    if (_EVAL) begin
      _EVAL_39 <= 1'h0;
    end else if (_EVAL_37) begin
      _EVAL_39 <= _EVAL_62;
    end
    if(_EVAL_43__EVAL_45_en & _EVAL_43__EVAL_45_mask) begin
      _EVAL_43[_EVAL_43__EVAL_45_addr] <= _EVAL_43__EVAL_45_data;
    end
    if(_EVAL_46__EVAL_48_en & _EVAL_46__EVAL_48_mask) begin
      _EVAL_46[_EVAL_46__EVAL_48_addr] <= _EVAL_46__EVAL_48_data;
    end
    if(_EVAL_49__EVAL_51_en & _EVAL_49__EVAL_51_mask) begin
      _EVAL_49[_EVAL_49__EVAL_51_addr] <= _EVAL_49__EVAL_51_data;
    end
    if(_EVAL_56__EVAL_58_en & _EVAL_56__EVAL_58_mask) begin
      _EVAL_56[_EVAL_56__EVAL_58_addr] <= _EVAL_56__EVAL_58_data;
    end
    if(_EVAL_59__EVAL_61_en & _EVAL_59__EVAL_61_mask) begin
      _EVAL_59[_EVAL_59__EVAL_61_addr] <= _EVAL_59__EVAL_61_data;
    end
    if(_EVAL_64__EVAL_66_en & _EVAL_64__EVAL_66_mask) begin
      _EVAL_64[_EVAL_64__EVAL_66_addr] <= _EVAL_64__EVAL_66_data;
    end
    if(_EVAL_67__EVAL_69_en & _EVAL_67__EVAL_69_mask) begin
      _EVAL_67[_EVAL_67__EVAL_69_addr] <= _EVAL_67__EVAL_69_data;
    end
    if(_EVAL_71__EVAL_73_en & _EVAL_71__EVAL_73_mask) begin
      _EVAL_71[_EVAL_71__EVAL_73_addr] <= _EVAL_71__EVAL_73_data;
    end
    if(_EVAL_74__EVAL_76_en & _EVAL_74__EVAL_76_mask) begin
      _EVAL_74[_EVAL_74__EVAL_76_addr] <= _EVAL_74__EVAL_76_data;
    end
    if(_EVAL_77__EVAL_79_en & _EVAL_77__EVAL_79_mask) begin
      _EVAL_77[_EVAL_77__EVAL_79_addr] <= _EVAL_77__EVAL_79_data;
    end
    if (_EVAL) begin
      _EVAL_80 <= 1'h0;
    end else if (_EVAL_70) begin
      if (_EVAL_40) begin
        if (_EVAL_10) begin
          _EVAL_80 <= 1'h0;
        end else begin
          _EVAL_80 <= _EVAL_52;
        end
      end else begin
        _EVAL_80 <= _EVAL_52;
      end
    end
    if(_EVAL_82__EVAL_84_en & _EVAL_82__EVAL_84_mask) begin
      _EVAL_82[_EVAL_82__EVAL_84_addr] <= _EVAL_82__EVAL_84_data;
    end
    if(_EVAL_86__EVAL_88_en & _EVAL_86__EVAL_88_mask) begin
      _EVAL_86[_EVAL_86__EVAL_88_addr] <= _EVAL_86__EVAL_88_data;
    end
    if(_EVAL_90__EVAL_92_en & _EVAL_90__EVAL_92_mask) begin
      _EVAL_90[_EVAL_90__EVAL_92_addr] <= _EVAL_90__EVAL_92_data;
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
`ifdef RANDOMIZE_MEM_INIT
  _RAND_0 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_28[initvar] = _RAND_0[2:0];
  _RAND_1 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_34[initvar] = _RAND_1[3:0];
  _RAND_4 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_43[initvar] = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_46[initvar] = _RAND_5[31:0];
  _RAND_6 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_49[initvar] = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_56[initvar] = _RAND_7[2:0];
  _RAND_8 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_59[initvar] = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_64[initvar] = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_67[initvar] = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_71[initvar] = _RAND_11[2:0];
  _RAND_12 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_74[initvar] = _RAND_12[0:0];
  _RAND_13 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_77[initvar] = _RAND_13[31:0];
  _RAND_15 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_82[initvar] = _RAND_15[0:0];
  _RAND_16 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_86[initvar] = _RAND_16[0:0];
  _RAND_17 = {1{`RANDOM}};
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_90[initvar] = _RAND_17[3:0];
`endif // RANDOMIZE_MEM_INIT
`ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_38 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_39 = _RAND_3[0:0];
  _RAND_14 = {1{`RANDOM}};
  _EVAL_80 = _RAND_14[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
