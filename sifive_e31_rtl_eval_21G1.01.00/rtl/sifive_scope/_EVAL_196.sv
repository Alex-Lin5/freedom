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
module _EVAL_196(
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
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
`endif // RANDOMIZE_REG_INIT
  wire [31:0] _EVAL;
  wire [31:0] _EVAL_0;
  wire [31:0] _EVAL_1;
  wire [31:0] _EVAL_2;
  wire [31:0] _EVAL_3;
  wire [31:0] _EVAL_4;
  wire [31:0] _EVAL_5;
  wire [2:0] _EVAL_6;
  wire [31:0] _EVAL_7;
  wire [31:0] _EVAL_8;
  wire  _EVAL_9;
  wire [2:0] _EVAL_10;
  wire [31:0] _EVAL_11;
  wire [31:0] _EVAL_12;
  wire  _EVAL_13;
  wire [31:0] _EVAL_14;
  wire  _EVAL_15;
  wire [31:0] _EVAL_16;
  wire [31:0] _EVAL_17;
  wire [31:0] _EVAL_18;
  wire [2:0] _EVAL_19;
  wire  _EVAL_20;
  wire [31:0] _EVAL_21;
  wire  _EVAL_22;
  wire [31:0] _EVAL_23;
  wire [31:0] _EVAL_24;
  wire [31:0] _EVAL_25;
  wire [31:0] _EVAL_26;
  wire [2:0] _EVAL_27;
  wire [31:0] _EVAL_28;
  wire [31:0] _EVAL_29;
  wire [3:0] _EVAL_30;
  wire  _EVAL_31;
  wire  _EVAL_32;
  wire  _EVAL_33;
  wire [31:0] _EVAL_34;
  wire [31:0] _EVAL_35;
  wire [31:0] _EVAL_36;
  wire [31:0] _EVAL_37;
  wire  _EVAL_38;
  wire [31:0] _EVAL_39;
  wire  _EVAL_40;
  wire  _EVAL_41;
  wire [31:0] _EVAL_42;
  wire [31:0] _EVAL_43;
  wire  _EVAL_44;
  wire [31:0] _EVAL_45;
  wire  _EVAL_46;
  wire [31:0] _EVAL_47;
  wire  _EVAL_48;
  wire  _EVAL_49;
  wire [31:0] _EVAL_50;
  wire [31:0] _EVAL_51;
  wire [31:0] _EVAL_52;
  wire [31:0] _EVAL_53;
  wire [31:0] _EVAL_54;
  wire [31:0] _EVAL_55;
  wire [3:0] _EVAL_56;
  wire [31:0] _EVAL_57;
  wire [31:0] _EVAL_58;
  wire [31:0] _EVAL_59;
  wire [31:0] _EVAL_60;
  wire [31:0] _EVAL_61;
  wire  DataTap_1__5;
  wire [31:0] DataTap_1__4;
  wire  DataTap_1__3;
  wire  DataTap_1__2;
  wire  DataTap_1__1;
  wire  DataTap_1__0;
  wire [31:0] _EVAL_62;
  wire [2:0] _EVAL_63;
  wire [3:0] _EVAL_64;
  wire [31:0] _EVAL_65;
  wire  _EVAL_66;
  wire [31:0] _EVAL_67;
  wire  _EVAL_68;
  wire [31:0] _EVAL_69;
  wire [31:0] regfileTap_MemTap_mem_0;
  wire [31:0] regfileTap_MemTap_mem_1;
  wire [31:0] regfileTap_MemTap_mem_2;
  wire [31:0] regfileTap_MemTap_mem_3;
  wire [31:0] regfileTap_MemTap_mem_4;
  wire [31:0] regfileTap_MemTap_mem_5;
  wire [31:0] regfileTap_MemTap_mem_6;
  wire [31:0] regfileTap_MemTap_mem_7;
  wire [31:0] regfileTap_MemTap_mem_8;
  wire [31:0] regfileTap_MemTap_mem_9;
  wire [31:0] regfileTap_MemTap_mem_10;
  wire [31:0] regfileTap_MemTap_mem_11;
  wire [31:0] regfileTap_MemTap_mem_12;
  wire [31:0] regfileTap_MemTap_mem_13;
  wire [31:0] regfileTap_MemTap_mem_14;
  wire [31:0] regfileTap_MemTap_mem_15;
  wire [31:0] regfileTap_MemTap_mem_16;
  wire [31:0] regfileTap_MemTap_mem_17;
  wire [31:0] regfileTap_MemTap_mem_18;
  wire [31:0] regfileTap_MemTap_mem_19;
  wire [31:0] regfileTap_MemTap_mem_20;
  wire [31:0] regfileTap_MemTap_mem_21;
  wire [31:0] regfileTap_MemTap_mem_22;
  wire [31:0] regfileTap_MemTap_mem_23;
  wire [31:0] regfileTap_MemTap_mem_24;
  wire [31:0] regfileTap_MemTap_mem_25;
  wire [31:0] regfileTap_MemTap_mem_26;
  wire [31:0] regfileTap_MemTap_mem_27;
  wire [31:0] regfileTap_MemTap_mem_28;
  wire [31:0] regfileTap_MemTap_mem_29;
  wire [31:0] regfileTap_MemTap_mem_30;
  wire [31:0] _EVAL_70;
  wire [31:0] _EVAL_71;
  wire [31:0] _EVAL_72;
  wire [31:0] _EVAL_73;
  wire [31:0] _EVAL_74;
  wire  _EVAL_75;
  wire [31:0] _EVAL_76;
  wire [31:0] _EVAL_77;
  wire [1:0] _EVAL_78;
  wire [31:0] _EVAL_79;
  wire  _EVAL_80;
  wire [31:0] _EVAL_81;
  wire [31:0] _EVAL_82;
  wire [31:0] _EVAL_83;
  wire [31:0] _EVAL_84;
  wire [31:0] _EVAL_85;
  wire  _EVAL_86;
  wire  _EVAL_87;
  wire [31:0] _EVAL_88;
  wire [31:0] _EVAL_89;
  wire [31:0] _EVAL_90;
  wire [31:0] _EVAL_91;
  wire [31:0] _EVAL_92;
  wire  DataTap_2__6;
  wire [3:0] DataTap_2__5;
  wire [31:0] DataTap_2__4;
  wire  DataTap_2__3;
  wire  DataTap_2__2_ready;
  wire  DataTap_2__2_valid;
  wire [31:0] DataTap_2__2_bits_addr;
  wire [6:0] DataTap_2__2_bits_tag;
  wire [4:0] DataTap_2__2_bits_cmd;
  wire [1:0] DataTap_2__2_bits_size;
  wire  DataTap_2__2_bits_signed;
  wire [1:0] DataTap_2__2_bits_dprv;
  wire  DataTap_2__2_bits_phys;
  wire  DataTap_2__2_bits_no_alloc;
  wire  DataTap_2__2_bits_no_xcpt;
  wire [31:0] DataTap_2__2_bits_data;
  wire [3:0] DataTap_2__2_bits_mask;
  wire  DataTap_2__1;
  wire  DataTap_2__0;
  wire [31:0] _EVAL_93;
  wire  _EVAL_94;
  wire  _EVAL_95;
  wire  _EVAL_96;
  reg [1:0] _EVAL_97;
  reg  _EVAL_98;
  reg [31:0] _EVAL_99;
  reg [31:0] _EVAL_100;
  reg [3:0] _EVAL_101;
  reg [1:0] _EVAL_102;
  reg [4:0] _EVAL_103;
  reg [6:0] _EVAL_104;
  reg [4:0] _EVAL_105;
  reg  _EVAL_106;
  reg [31:0] _EVAL_107;
  reg  _EVAL_108;
  reg  _EVAL_109;
  reg [6:0] _EVAL_110;
  reg  _EVAL_111;
  wire  _EVAL_112;
  wire [31:0] _EVAL_113;
  wire [31:0] _EVAL_114;
  SiFive_DataTap_1 DataTap_1 (
    ._5(DataTap_1__5),
    ._4(DataTap_1__4),
    ._3(DataTap_1__3),
    ._2(DataTap_1__2),
    ._1(DataTap_1__1),
    ._0(DataTap_1__0)
  );
  SiFive_MemTap regfileTap_MemTap (
    .mem_0(regfileTap_MemTap_mem_0),
    .mem_1(regfileTap_MemTap_mem_1),
    .mem_2(regfileTap_MemTap_mem_2),
    .mem_3(regfileTap_MemTap_mem_3),
    .mem_4(regfileTap_MemTap_mem_4),
    .mem_5(regfileTap_MemTap_mem_5),
    .mem_6(regfileTap_MemTap_mem_6),
    .mem_7(regfileTap_MemTap_mem_7),
    .mem_8(regfileTap_MemTap_mem_8),
    .mem_9(regfileTap_MemTap_mem_9),
    .mem_10(regfileTap_MemTap_mem_10),
    .mem_11(regfileTap_MemTap_mem_11),
    .mem_12(regfileTap_MemTap_mem_12),
    .mem_13(regfileTap_MemTap_mem_13),
    .mem_14(regfileTap_MemTap_mem_14),
    .mem_15(regfileTap_MemTap_mem_15),
    .mem_16(regfileTap_MemTap_mem_16),
    .mem_17(regfileTap_MemTap_mem_17),
    .mem_18(regfileTap_MemTap_mem_18),
    .mem_19(regfileTap_MemTap_mem_19),
    .mem_20(regfileTap_MemTap_mem_20),
    .mem_21(regfileTap_MemTap_mem_21),
    .mem_22(regfileTap_MemTap_mem_22),
    .mem_23(regfileTap_MemTap_mem_23),
    .mem_24(regfileTap_MemTap_mem_24),
    .mem_25(regfileTap_MemTap_mem_25),
    .mem_26(regfileTap_MemTap_mem_26),
    .mem_27(regfileTap_MemTap_mem_27),
    .mem_28(regfileTap_MemTap_mem_28),
    .mem_29(regfileTap_MemTap_mem_29),
    .mem_30(regfileTap_MemTap_mem_30)
  );
  SiFive_DataTap_2 DataTap_2 (
    ._6(DataTap_2__6),
    ._5(DataTap_2__5),
    ._4(DataTap_2__4),
    ._3(DataTap_2__3),
    ._2_ready(DataTap_2__2_ready),
    ._2_valid(DataTap_2__2_valid),
    ._2_bits_addr(DataTap_2__2_bits_addr),
    ._2_bits_tag(DataTap_2__2_bits_tag),
    ._2_bits_cmd(DataTap_2__2_bits_cmd),
    ._2_bits_size(DataTap_2__2_bits_size),
    ._2_bits_signed(DataTap_2__2_bits_signed),
    ._2_bits_dprv(DataTap_2__2_bits_dprv),
    ._2_bits_phys(DataTap_2__2_bits_phys),
    ._2_bits_no_alloc(DataTap_2__2_bits_no_alloc),
    ._2_bits_no_xcpt(DataTap_2__2_bits_no_xcpt),
    ._2_bits_data(DataTap_2__2_bits_data),
    ._2_bits_mask(DataTap_2__2_bits_mask),
    ._1(DataTap_2__1),
    ._0(DataTap_2__0)
  );
  SiFive_Scope_hart_0_mapping SiFive_Scope_hart_0_mapping (
  );
  assign _EVAL_11 = regfileTap_MemTap_mem_26;
  assign _EVAL_38 = 1'h0;
  assign _EVAL_49 = _EVAL_22 & _EVAL_31;
  assign _EVAL_60 = _EVAL_89;
  assign _EVAL_68 = 1'h0;
  assign _EVAL_33 = 1'h0;
  assign _EVAL_89 = regfileTap_MemTap_mem_29;
  assign _EVAL_113 = _EVAL_18;
  assign _EVAL_73 = regfileTap_MemTap_mem_3;
  assign _EVAL_7 = _EVAL_61;
  assign _EVAL_8 = regfileTap_MemTap_mem_10;
  assign _EVAL_64 = 4'h0;
  assign _EVAL_54 = _EVAL_35;
  assign _EVAL_9 = 1'h0;
  assign _EVAL_44 = 1'h0;
  assign _EVAL_14 = regfileTap_MemTap_mem_5;
  assign _EVAL_55 = _EVAL_0;
  assign _EVAL_83 = _EVAL_28;
  assign _EVAL_81 = regfileTap_MemTap_mem_7;
  assign _EVAL_31 = ~_EVAL_80;
  assign _EVAL_96 = DataTap_2__0;
  assign _EVAL_20 = 1'h0;
  assign _EVAL_3 = _EVAL_47;
  assign _EVAL_56 = 4'h0;
  assign _EVAL_41 = 1'h0;
  assign _EVAL_34 = regfileTap_MemTap_mem_13;
  assign _EVAL_30 = 4'h0;
  assign _EVAL_48 = 1'h0;
  assign _EVAL_0 = regfileTap_MemTap_mem_8;
  assign _EVAL_52 = regfileTap_MemTap_mem_16;
  assign _EVAL_15 = ~_EVAL_98;
  assign _EVAL_71 = 32'h0;
  assign _EVAL_43 = regfileTap_MemTap_mem_24;
  assign _EVAL_67 = _EVAL_114;
  assign _EVAL_23 = regfileTap_MemTap_mem_4;
  assign _EVAL_53 = 32'h0;
  assign _EVAL_70 = 32'h0;
  assign _EVAL_19 = 3'h0;
  assign _EVAL_85 = _EVAL_81;
  assign _EVAL_87 = 1'h0;
  assign _EVAL_72 = regfileTap_MemTap_mem_6;
  assign _EVAL_28 = regfileTap_MemTap_mem_9;
  assign _EVAL_13 = _EVAL_95 & _EVAL_46;
  assign _EVAL_10 = 3'h0;
  assign _EVAL_90 = _EVAL_72;
  assign _EVAL_29 = _EVAL_82;
  assign _EVAL_37 = _EVAL_8;
  assign _EVAL_27 = 3'h0;
  assign _EVAL_4 = 32'h0;
  assign _EVAL_66 = 1'h0;
  assign _EVAL_62 = regfileTap_MemTap_mem_1;
  assign _EVAL_69 = regfileTap_MemTap_mem_21;
  assign _EVAL_84 = _EVAL_23;
  assign _EVAL_25 = regfileTap_MemTap_mem_19;
  assign _EVAL_32 = 1'h0;
  assign _EVAL_82 = regfileTap_MemTap_mem_17;
  assign _EVAL_18 = regfileTap_MemTap_mem_25;
  assign _EVAL_6 = 3'h0;
  assign _EVAL_75 = 1'h0;
  assign _EVAL_86 = 1'h0;
  assign _EVAL_112 = 1'h0;
  assign _EVAL_42 = regfileTap_MemTap_mem_30;
  assign _EVAL_114 = regfileTap_MemTap_mem_27;
  assign _EVAL_57 = _EVAL_14;
  assign _EVAL_91 = _EVAL_52;
  assign _EVAL_47 = regfileTap_MemTap_mem_11;
  assign _EVAL_93 = _EVAL_62;
  assign _EVAL_50 = regfileTap_MemTap_mem_15;
  assign _EVAL_22 = _EVAL_109 & _EVAL_15;
  assign _EVAL_80 = DataTap_2__6;
  assign _EVAL_78 = 2'h0;
  assign _EVAL_36 = _EVAL_43;
  assign _EVAL_59 = _EVAL_34;
  assign _EVAL_95 = DataTap_1__3;
  assign _EVAL_21 = _EVAL_74;
  assign _EVAL_76 = 32'h0;
  assign _EVAL_1 = _EVAL_92;
  assign _EVAL_61 = regfileTap_MemTap_mem_18;
  assign _EVAL_24 = _EVAL_73;
  assign _EVAL_58 = _EVAL_11;
  assign _EVAL = _EVAL_50;
  assign _EVAL_40 = 1'h0;
  assign _EVAL_16 = _EVAL_79;
  assign _EVAL_45 = _EVAL_2;
  assign _EVAL_26 = regfileTap_MemTap_mem_2;
  assign _EVAL_17 = _EVAL_26;
  assign _EVAL_5 = regfileTap_MemTap_mem_22;
  assign _EVAL_63 = 3'h0;
  assign _EVAL_94 = 1'h0;
  assign _EVAL_35 = regfileTap_MemTap_mem_28;
  assign _EVAL_46 = DataTap_1__5;
  assign _EVAL_65 = _EVAL_25;
  assign _EVAL_92 = regfileTap_MemTap_mem_14;
  assign _EVAL_74 = regfileTap_MemTap_mem_0;
  assign _EVAL_88 = _EVAL_77;
  assign _EVAL_77 = regfileTap_MemTap_mem_12;
  assign _EVAL_2 = regfileTap_MemTap_mem_23;
  assign _EVAL_51 = _EVAL_5;
  assign _EVAL_12 = _EVAL_42;
  assign _EVAL_39 = _EVAL_69;
  assign _EVAL_79 = regfileTap_MemTap_mem_20;
  always @(posedge _EVAL_96) begin
    _EVAL_97 <= _EVAL_102;
    _EVAL_98 <= DataTap_2__3;
    _EVAL_99 <= DataTap_2__2_bits_addr;
    _EVAL_100 <= DataTap_2__4;
    _EVAL_101 <= DataTap_2__5;
    _EVAL_102 <= DataTap_2__2_bits_size;
    _EVAL_103 <= DataTap_2__2_bits_cmd;
    _EVAL_104 <= _EVAL_110;
    _EVAL_105 <= _EVAL_103;
    _EVAL_106 <= DataTap_2__2_valid;
    _EVAL_107 <= _EVAL_99;
    _EVAL_108 <= DataTap_2__2_bits_signed;
    _EVAL_109 <= _EVAL_106;
    _EVAL_110 <= DataTap_2__2_bits_tag;
    _EVAL_111 <= _EVAL_108;
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
  _EVAL_97 = _RAND_0[1:0];
  _RAND_1 = {1{`RANDOM}};
  _EVAL_98 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  _EVAL_99 = _RAND_2[31:0];
  _RAND_3 = {1{`RANDOM}};
  _EVAL_100 = _RAND_3[31:0];
  _RAND_4 = {1{`RANDOM}};
  _EVAL_101 = _RAND_4[3:0];
  _RAND_5 = {1{`RANDOM}};
  _EVAL_102 = _RAND_5[1:0];
  _RAND_6 = {1{`RANDOM}};
  _EVAL_103 = _RAND_6[4:0];
  _RAND_7 = {1{`RANDOM}};
  _EVAL_104 = _RAND_7[6:0];
  _RAND_8 = {1{`RANDOM}};
  _EVAL_105 = _RAND_8[4:0];
  _RAND_9 = {1{`RANDOM}};
  _EVAL_106 = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  _EVAL_107 = _RAND_10[31:0];
  _RAND_11 = {1{`RANDOM}};
  _EVAL_108 = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  _EVAL_109 = _RAND_12[0:0];
  _RAND_13 = {1{`RANDOM}};
  _EVAL_110 = _RAND_13[6:0];
  _RAND_14 = {1{`RANDOM}};
  _EVAL_111 = _RAND_14[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
