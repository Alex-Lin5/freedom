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
interface SiFive_Scope_hart_0_dcacheTLBundleA_prot(
);
  logic  ready;
  logic  valid;
  logic  dcacheTLBundleA_prot_corrupt;
  logic [31:0] dcacheTLBundleA_prot_data;
  logic [3:0] dcacheTLBundleA_prot_mask;
  SiFive_Scope_dcacheTLBundleA_prot_echo dcacheTLBundleA_prot_echo();
  SiFive_Scope_dcacheTLBundleA_prot_user dcacheTLBundleA_prot_user();
  logic [31:0] dcacheTLBundleA_prot_address;
  logic [2:0] dcacheTLBundleA_prot_source;
  logic [3:0] dcacheTLBundleA_prot_size;
  logic [2:0] dcacheTLBundleA_prot_param;
  logic [2:0] dcacheTLBundleA_prot_opcode;
endinterface
