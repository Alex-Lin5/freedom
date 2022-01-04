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
module _EVAL_189(
  output  _EVAL,
  input   _EVAL_0,
  input   _EVAL_1,
  output  _EVAL_2,
  input   _EVAL_3,
  input   _EVAL_4
);
  wire  reg___EVAL;
  wire [1:0] reg___EVAL_0;
  wire [1:0] reg___EVAL_1;
  wire  reg___EVAL_2;
  _EVAL_188 reg_ (
    ._EVAL(reg___EVAL),
    ._EVAL_0(reg___EVAL_0),
    ._EVAL_1(reg___EVAL_1),
    ._EVAL_2(reg___EVAL_2)
  );
  assign _EVAL = reg___EVAL_1[1];
  assign reg___EVAL_2 = _EVAL_3;
  assign reg___EVAL = _EVAL_1;
  assign reg___EVAL_0 = {_EVAL_4,_EVAL_0};
  assign _EVAL_2 = reg___EVAL_1[0];
endmodule
