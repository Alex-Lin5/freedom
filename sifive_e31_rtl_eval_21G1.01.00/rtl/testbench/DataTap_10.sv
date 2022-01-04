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
module DataTap_10(
  output        _0_clock,
  output        _0_reset,
  output        _0_excpt,
  output [2:0]  _0_priv_mode,
  output [31:0] _0_hartid,
  output [31:0] _0_timer,
  output        _0_valid,
  output [31:0] _0_pc,
  output [4:0]  _0_wrdst,
  output [31:0] _0_wrdata,
  output        _0_wrenx,
  output        _0_wrenf,
  output [4:0]  _0_rd0src,
  output [31:0] _0_rd0val,
  output [4:0]  _0_rd1src,
  output [31:0] _0_rd1val,
  output [31:0] _0_inst
);
  assign _0_clock = system.tile_prci_domain.tile.core._EVAL_1324;
  assign _0_reset = system.tile_prci_domain.tile.core._EVAL_745;
  assign _0_excpt = system.tile_prci_domain.tile.core._EVAL_1296;
  assign _0_priv_mode = system.tile_prci_domain.tile.core._EVAL_1084;
  assign _0_hartid = system.tile_prci_domain.tile.core._EVAL_364;
  assign _0_timer = system.tile_prci_domain.tile.core._EVAL_350;
  assign _0_valid = system.tile_prci_domain.tile.core._EVAL_214;
  assign _0_pc = system.tile_prci_domain.tile.core._EVAL_198;
  assign _0_wrdst = system.tile_prci_domain.tile.core._EVAL_637;
  assign _0_wrdata = system.tile_prci_domain.tile.core._EVAL_826;
  assign _0_wrenx = system.tile_prci_domain.tile.core._EVAL_1312;
  assign _0_wrenf = system.tile_prci_domain.tile.core._EVAL_325;
  assign _0_rd0src = system.tile_prci_domain.tile.core._EVAL_348;
  assign _0_rd0val = system.tile_prci_domain.tile.core._EVAL_177;
  assign _0_rd1src = system.tile_prci_domain.tile.core._EVAL_618;
  assign _0_rd1val = system.tile_prci_domain.tile.core._EVAL_895;
  assign _0_inst = system.tile_prci_domain.tile.core._EVAL_1151;
endmodule
