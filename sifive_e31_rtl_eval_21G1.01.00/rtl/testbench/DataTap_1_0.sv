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
module DataTap_1_0(
  output        _9,
  output        _8,
  output        _7,
  output        _6,
  output [31:0] _5,
  output [31:0] _4,
  output [31:0] _3,
  output [31:0] _2,
  output [31:0] _1,
  output        _0
);
  assign _9 = system.tile_prci_domain.tile.core.csr._EVAL_181;
  assign _8 = system.tile_prci_domain.tile.core.csr._EVAL_2272;
  assign _7 = system.tile_prci_domain.tile.core.csr._EVAL_20;
  assign _6 = system.tile_prci_domain.tile.core.csr._EVAL_2371;
  assign _5 = system.tile_prci_domain.tile.core.csr._EVAL_1847;
  assign _4 = system.tile_prci_domain.tile.core.csr._EVAL_2315;
  assign _3 = system.tile_prci_domain.tile.core.csr._EVAL_1260;
  assign _2 = system.tile_prci_domain.tile.core.csr._EVAL_685;
  assign _1 = system.tile_prci_domain.tile.core.csr._EVAL_2128;
  assign _0 = system.tile_prci_domain.tile.core.csr._EVAL_45;
endmodule
