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
module SiFive_DataTap_1(
  output        _5,
  output [31:0] _4,
  output        _3,
  output        _2,
  output        _1,
  output        _0
);
  assign _5 = tile_prci_domain.tile.core.csr._EVAL_19;
  assign _4 = tile_prci_domain.tile.core.csr._EVAL_64;
  assign _3 = tile_prci_domain.tile.core.csr._EVAL_155;
  assign _2 = tile_prci_domain.tile.core.csr._EVAL_48;
  assign _1 = tile_prci_domain.tile.core._EVAL_74;
  assign _0 = tile_prci_domain.tile.core.gated_clock_rocket_clock_gate.out;
endmodule
