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
module SiFive_DataTap_2(
  output        _6,
  output [3:0]  _5,
  output [31:0] _4,
  output        _3,
  output        _2_ready,
  output        _2_valid,
  output [31:0] _2_bits_addr,
  output [6:0]  _2_bits_tag,
  output [4:0]  _2_bits_cmd,
  output [1:0]  _2_bits_size,
  output        _2_bits_signed,
  output [1:0]  _2_bits_dprv,
  output        _2_bits_phys,
  output        _2_bits_no_alloc,
  output        _2_bits_no_xcpt,
  output [31:0] _2_bits_data,
  output [3:0]  _2_bits_mask,
  output        _1,
  output        _0
);
  assign _6 = tile_prci_domain.tile.core._EVAL_81;
  assign _5 = tile_prci_domain.tile.core._EVAL_16;
  assign _4 = tile_prci_domain.tile.core._EVAL_146;
  assign _3 = tile_prci_domain.tile.core._EVAL_127;
  assign _2_ready = tile_prci_domain.tile.core._EVAL_85;
  assign _2_valid = tile_prci_domain.tile.core._EVAL_139;
  assign _2_bits_addr = tile_prci_domain.tile.core._EVAL_51;
  assign _2_bits_tag = tile_prci_domain.tile.core._EVAL_76;
  assign _2_bits_cmd = tile_prci_domain.tile.core._EVAL_9;
  assign _2_bits_size = tile_prci_domain.tile.core._EVAL_33;
  assign _2_bits_signed = tile_prci_domain.tile.core._EVAL_144;
  assign _2_bits_dprv = tile_prci_domain.tile.core._EVAL_68;
  assign _2_bits_phys = tile_prci_domain.tile.core._EVAL_40;
  assign _2_bits_no_alloc = tile_prci_domain.tile.core._EVAL_132;
  assign _2_bits_no_xcpt = tile_prci_domain.tile.core._EVAL_123;
  assign _2_bits_data = tile_prci_domain.tile.core._EVAL_91;
  assign _2_bits_mask = tile_prci_domain.tile.core._EVAL_153;
  assign _1 = tile_prci_domain.tile.core._EVAL_74;
  assign _0 = tile_prci_domain.tile.core.gated_clock_rocket_clock_gate.out;
endmodule
