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
module SiFive_Scope_hart_0_mapping(
);
  assign SiFive_Scope_hart_0.core.clock = tile_prci_domain.tile.core._EVAL_92;
  assign SiFive_Scope_hart_0.core.reset = tile_prci_domain.tile.core._EVAL_74;
  assign SiFive_Scope_hart_0.core.trace.commit = tile_prci_domain.tile.core._EVAL_214;
  assign SiFive_Scope_hart_0.core.trace.pc = tile_prci_domain.tile.core._EVAL_198;
  assign SiFive_Scope_hart_0.core.trace.instruction = tile_prci_domain.tile.core._EVAL_1151;
  assign SiFive_Scope_hart_0.core.trace.exception = tile_prci_domain.tile.core.csr._EVAL_155;
  assign SiFive_Scope_hart_0.core.trace.interrupt_fire = SiFive_Scope_hart_0_companion._EVAL_13;
  assign SiFive_Scope_hart_0.core.trace.mode = tile_prci_domain.tile.core.csr._EVAL_108;
  assign SiFive_Scope_hart_0.core.trace.rs1_raddr = tile_prci_domain.tile.core._EVAL_348;
  assign SiFive_Scope_hart_0.core.trace.rs1_rdata = tile_prci_domain.tile.core._EVAL_177;
  assign SiFive_Scope_hart_0.core.trace.rs2_raddr = tile_prci_domain.tile.core._EVAL_618;
  assign SiFive_Scope_hart_0.core.trace.rs2_rdata = tile_prci_domain.tile.core._EVAL_895;
  assign SiFive_Scope_hart_0.core.trace.rd_wenx = tile_prci_domain.tile.core._EVAL_1312;
  assign SiFive_Scope_hart_0.core.trace.rd_wenf = tile_prci_domain.tile.core._EVAL_325;
  assign SiFive_Scope_hart_0.core.trace.rd_waddr = tile_prci_domain.tile.core._EVAL_637;
  assign SiFive_Scope_hart_0.core.trace.rd_wdata = tile_prci_domain.tile.core._EVAL_826;
  assign SiFive_Scope_hart_0.core.regfile[0] = SiFive_Scope_hart_0_companion._EVAL_4;
  assign SiFive_Scope_hart_0.core.regfile[1] = SiFive_Scope_hart_0_companion._EVAL_12;
  assign SiFive_Scope_hart_0.core.regfile[2] = SiFive_Scope_hart_0_companion._EVAL_60;
  assign SiFive_Scope_hart_0.core.regfile[3] = SiFive_Scope_hart_0_companion._EVAL_54;
  assign SiFive_Scope_hart_0.core.regfile[4] = SiFive_Scope_hart_0_companion._EVAL_67;
  assign SiFive_Scope_hart_0.core.regfile[5] = SiFive_Scope_hart_0_companion._EVAL_58;
  assign SiFive_Scope_hart_0.core.regfile[6] = SiFive_Scope_hart_0_companion._EVAL_113;
  assign SiFive_Scope_hart_0.core.regfile[7] = SiFive_Scope_hart_0_companion._EVAL_36;
  assign SiFive_Scope_hart_0.core.regfile[8] = SiFive_Scope_hart_0_companion._EVAL_45;
  assign SiFive_Scope_hart_0.core.regfile[9] = SiFive_Scope_hart_0_companion._EVAL_51;
  assign SiFive_Scope_hart_0.core.regfile[10] = SiFive_Scope_hart_0_companion._EVAL_39;
  assign SiFive_Scope_hart_0.core.regfile[11] = SiFive_Scope_hart_0_companion._EVAL_16;
  assign SiFive_Scope_hart_0.core.regfile[12] = SiFive_Scope_hart_0_companion._EVAL_65;
  assign SiFive_Scope_hart_0.core.regfile[13] = SiFive_Scope_hart_0_companion._EVAL_7;
  assign SiFive_Scope_hart_0.core.regfile[14] = SiFive_Scope_hart_0_companion._EVAL_29;
  assign SiFive_Scope_hart_0.core.regfile[15] = SiFive_Scope_hart_0_companion._EVAL_91;
  assign SiFive_Scope_hart_0.core.regfile[16] = SiFive_Scope_hart_0_companion._EVAL;
  assign SiFive_Scope_hart_0.core.regfile[17] = SiFive_Scope_hart_0_companion._EVAL_1;
  assign SiFive_Scope_hart_0.core.regfile[18] = SiFive_Scope_hart_0_companion._EVAL_59;
  assign SiFive_Scope_hart_0.core.regfile[19] = SiFive_Scope_hart_0_companion._EVAL_88;
  assign SiFive_Scope_hart_0.core.regfile[20] = SiFive_Scope_hart_0_companion._EVAL_3;
  assign SiFive_Scope_hart_0.core.regfile[21] = SiFive_Scope_hart_0_companion._EVAL_37;
  assign SiFive_Scope_hart_0.core.regfile[22] = SiFive_Scope_hart_0_companion._EVAL_83;
  assign SiFive_Scope_hart_0.core.regfile[23] = SiFive_Scope_hart_0_companion._EVAL_55;
  assign SiFive_Scope_hart_0.core.regfile[24] = SiFive_Scope_hart_0_companion._EVAL_85;
  assign SiFive_Scope_hart_0.core.regfile[25] = SiFive_Scope_hart_0_companion._EVAL_90;
  assign SiFive_Scope_hart_0.core.regfile[26] = SiFive_Scope_hart_0_companion._EVAL_57;
  assign SiFive_Scope_hart_0.core.regfile[27] = SiFive_Scope_hart_0_companion._EVAL_84;
  assign SiFive_Scope_hart_0.core.regfile[28] = SiFive_Scope_hart_0_companion._EVAL_24;
  assign SiFive_Scope_hart_0.core.regfile[29] = SiFive_Scope_hart_0_companion._EVAL_17;
  assign SiFive_Scope_hart_0.core.regfile[30] = SiFive_Scope_hart_0_companion._EVAL_93;
  assign SiFive_Scope_hart_0.core.regfile[31] = SiFive_Scope_hart_0_companion._EVAL_21;
  assign SiFive_Scope_hart_0.core.csr.hart_id = tile_prci_domain.tile.core.csr._EVAL_45;
  assign SiFive_Scope_hart_0.core.csr.mstatus.isa = tile_prci_domain.tile.core.csr._EVAL_1302;
  assign SiFive_Scope_hart_0.core.csr.mstatus.dprv = tile_prci_domain.tile.core.csr._EVAL_1059;
  assign SiFive_Scope_hart_0.core.csr.mstatus.sd = tile_prci_domain.tile.core.csr._EVAL_2149;
  assign SiFive_Scope_hart_0.core.csr.mstatus.zero2 = tile_prci_domain.tile.core.csr._EVAL_1213;
  assign SiFive_Scope_hart_0.core.csr.mstatus.sxl = tile_prci_domain.tile.core.csr._EVAL_1858;
  assign SiFive_Scope_hart_0.core.csr.mstatus.uxl = tile_prci_domain.tile.core.csr._EVAL_890;
  assign SiFive_Scope_hart_0.core.csr.mstatus.sd_rv32 = tile_prci_domain.tile.core.csr._EVAL_1672;
  assign SiFive_Scope_hart_0.core.csr.mstatus.zero1 = tile_prci_domain.tile.core.csr._EVAL_722;
  assign SiFive_Scope_hart_0.core.csr.mstatus.tsr = tile_prci_domain.tile.core.csr._EVAL_1120;
  assign SiFive_Scope_hart_0.core.csr.mstatus.tw = tile_prci_domain.tile.core.csr._EVAL_1935;
  assign SiFive_Scope_hart_0.core.csr.mstatus.tvm = tile_prci_domain.tile.core.csr._EVAL_1918;
  assign SiFive_Scope_hart_0.core.csr.mstatus.mxr = tile_prci_domain.tile.core.csr._EVAL_799;
  assign SiFive_Scope_hart_0.core.csr.mstatus.sum = tile_prci_domain.tile.core.csr._EVAL_1206;
  assign SiFive_Scope_hart_0.core.csr.mstatus.mprv = tile_prci_domain.tile.core.csr._EVAL_937;
  assign SiFive_Scope_hart_0.core.csr.mstatus.xs = tile_prci_domain.tile.core.csr._EVAL_877;
  assign SiFive_Scope_hart_0.core.csr.mstatus.fs = tile_prci_domain.tile.core.csr._EVAL_1828;
  assign SiFive_Scope_hart_0.core.csr.mstatus.mpp = tile_prci_domain.tile.core.csr._EVAL_365;
  assign SiFive_Scope_hart_0.core.csr.mstatus.vs = tile_prci_domain.tile.core.csr._EVAL_1633;
  assign SiFive_Scope_hart_0.core.csr.mstatus.spp = tile_prci_domain.tile.core.csr._EVAL_1280;
  assign SiFive_Scope_hart_0.core.csr.mstatus.mpie = tile_prci_domain.tile.core.csr._EVAL_1399;
  assign SiFive_Scope_hart_0.core.csr.mstatus.hpie = tile_prci_domain.tile.core.csr._EVAL_366;
  assign SiFive_Scope_hart_0.core.csr.mstatus.spie = tile_prci_domain.tile.core.csr._EVAL_793;
  assign SiFive_Scope_hart_0.core.csr.mstatus.upie = tile_prci_domain.tile.core.csr._EVAL_743;
  assign SiFive_Scope_hart_0.core.csr.mstatus.mie = tile_prci_domain.tile.core.csr._EVAL_1534;
  assign SiFive_Scope_hart_0.core.csr.mstatus.hie = tile_prci_domain.tile.core.csr._EVAL_905;
  assign SiFive_Scope_hart_0.core.csr.mstatus.sie = tile_prci_domain.tile.core.csr._EVAL_2185;
  assign SiFive_Scope_hart_0.core.csr.mstatus.uie = tile_prci_domain.tile.core.csr._EVAL_2532;
  assign SiFive_Scope_hart_0.core.csr.misa = tile_prci_domain.tile.core.csr._EVAL_280;
  assign SiFive_Scope_hart_0.core.csr.medeleg = tile_prci_domain.tile.core.csr._EVAL_898;
  assign SiFive_Scope_hart_0.core.csr.mideleg = tile_prci_domain.tile.core.csr._EVAL_1766;
  assign SiFive_Scope_hart_0.core.csr.mie = tile_prci_domain.tile.core.csr._EVAL_2128;
  assign SiFive_Scope_hart_0.core.csr.mtvec = tile_prci_domain.tile.core.csr._EVAL_387;
  assign SiFive_Scope_hart_0.core.csr.mscratch = tile_prci_domain.tile.core.csr._EVAL_1870;
  assign SiFive_Scope_hart_0.core.csr.mepc = tile_prci_domain.tile.core.csr._EVAL_2329;
  assign SiFive_Scope_hart_0.core.csr.mcause = tile_prci_domain.tile.core.csr._EVAL_2099;
  assign SiFive_Scope_hart_0.core.csr.mtval = tile_prci_domain.tile.core.csr._EVAL_2315;
  assign SiFive_Scope_hart_0.core.csr.mip = tile_prci_domain.tile.core.csr._EVAL_685;
  assign SiFive_Scope_hart_0.core.csr.fcsr = tile_prci_domain.tile.core.csr._EVAL_1887;
  assign SiFive_Scope_hart_0.core.csr.dcsr.prv = tile_prci_domain.tile.core.csr._EVAL_237;
  assign SiFive_Scope_hart_0.core.csr.dcsr.step = tile_prci_domain.tile.core.csr._EVAL_1496;
  assign SiFive_Scope_hart_0.core.csr.dcsr.zero1 = tile_prci_domain.tile.core.csr._EVAL_2352;
  assign SiFive_Scope_hart_0.core.csr.dcsr.cause = tile_prci_domain.tile.core.csr._EVAL_740;
  assign SiFive_Scope_hart_0.core.csr.dcsr.stoptime = tile_prci_domain.tile.core.csr._EVAL_611;
  assign SiFive_Scope_hart_0.core.csr.dcsr.stopcycle = tile_prci_domain.tile.core.csr._EVAL_1545;
  assign SiFive_Scope_hart_0.core.csr.dcsr.zero2 = tile_prci_domain.tile.core.csr._EVAL_1757;
  assign SiFive_Scope_hart_0.core.csr.dcsr.ebreaku = tile_prci_domain.tile.core.csr._EVAL_2426;
  assign SiFive_Scope_hart_0.core.csr.dcsr.ebreaks = tile_prci_domain.tile.core.csr._EVAL_1761;
  assign SiFive_Scope_hart_0.core.csr.dcsr.ebreakh = tile_prci_domain.tile.core.csr._EVAL_245;
  assign SiFive_Scope_hart_0.core.csr.dcsr.ebreakm = tile_prci_domain.tile.core.csr._EVAL_804;
  assign SiFive_Scope_hart_0.core.csr.dcsr.zero3 = tile_prci_domain.tile.core.csr._EVAL_689;
  assign SiFive_Scope_hart_0.core.csr.dcsr.zero4 = tile_prci_domain.tile.core.csr._EVAL_1511;
  assign SiFive_Scope_hart_0.core.csr.dcsr.xdebugver = tile_prci_domain.tile.core.csr._EVAL_1001;
  assign SiFive_Scope_hart_0.core.csr.dpc = tile_prci_domain.tile.core.csr._EVAL_1978;
  assign SiFive_Scope_hart_0.core.csr.cycle = tile_prci_domain.tile.core.csr._EVAL_1124;
  assign SiFive_Scope_hart_0.core.csr.instret = tile_prci_domain.tile.core.csr._EVAL_1416;
  assign SiFive_Scope_hart_0.core.csr.mcounteren = tile_prci_domain.tile.core.csr._EVAL_676;
  assign SiFive_Scope_hart_0.core.csr.hpmcounters[0].event_sel = tile_prci_domain.tile.core.csr._EVAL_118;
  assign SiFive_Scope_hart_0.core.csr.hpmcounters[0].inc = tile_prci_domain.tile.core.csr._EVAL_166;
  assign SiFive_Scope_hart_0.core.csr.hpmcounters[1].event_sel = tile_prci_domain.tile.core.csr._EVAL_104;
  assign SiFive_Scope_hart_0.core.csr.hpmcounters[1].inc = tile_prci_domain.tile.core.csr._EVAL_86;
  assign SiFive_Scope_hart_0.core.frontend.req.valid = tile_prci_domain.tile.core._EVAL_24;
  assign SiFive_Scope_hart_0.core.frontend.req.pc = tile_prci_domain.tile.core._EVAL_29;
  assign SiFive_Scope_hart_0.core.frontend.resp.valid = tile_prci_domain.tile.core._EVAL_47;
  assign SiFive_Scope_hart_0.core.frontend.resp.ready = tile_prci_domain.tile.core._EVAL_129;
  assign SiFive_Scope_hart_0.core.frontend.resp.pc = tile_prci_domain.tile.core._EVAL_72;
  assign SiFive_Scope_hart_0.core.frontend.resp.data = tile_prci_domain.tile.core._EVAL_48;
  assign SiFive_Scope_hart_0.core.frontend.resp.mask = tile_prci_domain.tile.core._EVAL_22;
  assign SiFive_Scope_hart_0.core.frontend.resp.xcpt_pf = tile_prci_domain.tile.core._EVAL_158;
  assign SiFive_Scope_hart_0.core.frontend.resp.xcpt_ae = tile_prci_domain.tile.core._EVAL_149;
  assign SiFive_Scope_hart_0.core.frontend.flush_icache = tile_prci_domain.tile.core._EVAL_79;
  assign SiFive_Scope_hart_0.core.dcache.req.valid = SiFive_Scope_hart_0_companion._EVAL_49;
  assign SiFive_Scope_hart_0.core.dcache.req.addr = SiFive_Scope_hart_0_companion._EVAL_107;
  assign SiFive_Scope_hart_0.core.dcache.req.wmask = SiFive_Scope_hart_0_companion._EVAL_101;
  assign SiFive_Scope_hart_0.core.dcache.req.wdata = SiFive_Scope_hart_0_companion._EVAL_100;
  assign SiFive_Scope_hart_0.core.dcache.req.cache_transaction_id = SiFive_Scope_hart_0_companion._EVAL_104;
  assign SiFive_Scope_hart_0.core.dcache.req.cache_transaction_cmd = SiFive_Scope_hart_0_companion._EVAL_105;
  assign SiFive_Scope_hart_0.core.dcache.req.cache_transaction_signed = SiFive_Scope_hart_0_companion._EVAL_111;
  assign SiFive_Scope_hart_0.core.dcache.req.cache_transaction_size = SiFive_Scope_hart_0_companion._EVAL_97;
  assign SiFive_Scope_hart_0.core.dcache.resp.miss = tile_prci_domain.tile.core._EVAL_1083;
  assign SiFive_Scope_hart_0.core.dcache.resp.valid = tile_prci_domain.tile.core._EVAL_150;
  assign SiFive_Scope_hart_0.core.dcache.resp.addr = tile_prci_domain.tile.core._EVAL_69;
  assign SiFive_Scope_hart_0.core.dcache.resp.has_data = tile_prci_domain.tile.core._EVAL_4;
  assign SiFive_Scope_hart_0.core.dcache.resp.rdata = tile_prci_domain.tile.core._EVAL_1;
  assign SiFive_Scope_hart_0.core.dcache.resp.cache_transaction_id = tile_prci_domain.tile.core._EVAL_2;
  assign SiFive_Scope_hart_0.core.dcache.resp.cache_transaction_cmd = tile_prci_domain.tile.core._EVAL_43;
  assign SiFive_Scope_hart_0.core.dcache.resp.cache_transaction_signed = tile_prci_domain.tile.core._EVAL_141;
  assign SiFive_Scope_hart_0.core.dcache.resp.cache_transaction_size = tile_prci_domain.tile.core._EVAL_46;
  assign SiFive_Scope_hart_0.core.id_mem_busy = tile_prci_domain.tile.core._EVAL_645;
  assign SiFive_Scope_hart_0.core.id_do_fence = tile_prci_domain.tile.core._EVAL_1265;
  assign SiFive_Scope_hart_0.core.id_reg_fence = tile_prci_domain.tile.core._EVAL_1378;
  assign SiFive_Scope_hart_0.core.id_reg_pause = tile_prci_domain.tile.core._EVAL_473;
  assign SiFive_Scope_hart_0.core.cease = tile_prci_domain.tile.core._EVAL_19;
  assign SiFive_Scope_hart_0.dcache_tilelink.A.ready = tile_prci_domain.tile.dcache._EVAL_1233;
  assign SiFive_Scope_hart_0.dcache_tilelink.A.valid = tile_prci_domain.tile.dcache._EVAL_1161;
  assign SiFive_Scope_hart_0.dcache_tilelink.A.dcacheTLBundleA_prot_corrupt = tile_prci_domain.tile.dcache._EVAL_696;
  assign SiFive_Scope_hart_0.dcache_tilelink.A.dcacheTLBundleA_prot_data = tile_prci_domain.tile.dcache._EVAL_1366;
  assign SiFive_Scope_hart_0.dcache_tilelink.A.dcacheTLBundleA_prot_mask = tile_prci_domain.tile.dcache._EVAL_863;
  assign SiFive_Scope_hart_0.dcache_tilelink.A.dcacheTLBundleA_prot_user.amba_prot.fetch = 
    tile_prci_domain.tile.dcache._EVAL_582;
  assign SiFive_Scope_hart_0.dcache_tilelink.A.dcacheTLBundleA_prot_user.amba_prot.secure = 
    tile_prci_domain.tile.dcache._EVAL_456;
  assign SiFive_Scope_hart_0.dcache_tilelink.A.dcacheTLBundleA_prot_user.amba_prot.privileged = 
    tile_prci_domain.tile.dcache._EVAL_853;
  assign SiFive_Scope_hart_0.dcache_tilelink.A.dcacheTLBundleA_prot_user.amba_prot.writealloc = 
    tile_prci_domain.tile.dcache._EVAL_951;
  assign SiFive_Scope_hart_0.dcache_tilelink.A.dcacheTLBundleA_prot_user.amba_prot.readalloc = 
    tile_prci_domain.tile.dcache._EVAL_1079;
  assign SiFive_Scope_hart_0.dcache_tilelink.A.dcacheTLBundleA_prot_user.amba_prot.modifiable = 
    tile_prci_domain.tile.dcache._EVAL_667;
  assign SiFive_Scope_hart_0.dcache_tilelink.A.dcacheTLBundleA_prot_user.amba_prot.bufferable = 
    tile_prci_domain.tile.dcache._EVAL_670;
  assign SiFive_Scope_hart_0.dcache_tilelink.A.dcacheTLBundleA_prot_address = tile_prci_domain.tile.dcache._EVAL_1040;
  assign SiFive_Scope_hart_0.dcache_tilelink.A.dcacheTLBundleA_prot_source = tile_prci_domain.tile.dcache._EVAL_1143;
  assign SiFive_Scope_hart_0.dcache_tilelink.A.dcacheTLBundleA_prot_size = tile_prci_domain.tile.dcache._EVAL_589;
  assign SiFive_Scope_hart_0.dcache_tilelink.A.dcacheTLBundleA_prot_param = tile_prci_domain.tile.dcache._EVAL_687;
  assign SiFive_Scope_hart_0.dcache_tilelink.A.dcacheTLBundleA_prot_opcode = tile_prci_domain.tile.dcache._EVAL_151;
  assign SiFive_Scope_hart_0.dcache_tilelink.B.ready = SiFive_Scope_hart_0_companion._EVAL_68;
  assign SiFive_Scope_hart_0.dcache_tilelink.B.valid = SiFive_Scope_hart_0_companion._EVAL_33;
  assign SiFive_Scope_hart_0.dcache_tilelink.B.dcacheTLBundleB_corrupt = SiFive_Scope_hart_0_companion._EVAL_32;
  assign SiFive_Scope_hart_0.dcache_tilelink.B.dcacheTLBundleB_data = SiFive_Scope_hart_0_companion._EVAL_53;
  assign SiFive_Scope_hart_0.dcache_tilelink.B.dcacheTLBundleB_mask = SiFive_Scope_hart_0_companion._EVAL_56;
  assign SiFive_Scope_hart_0.dcache_tilelink.B.dcacheTLBundleB_address = SiFive_Scope_hart_0_companion._EVAL_70;
  assign SiFive_Scope_hart_0.dcache_tilelink.B.dcacheTLBundleB_source = SiFive_Scope_hart_0_companion._EVAL_27;
  assign SiFive_Scope_hart_0.dcache_tilelink.B.dcacheTLBundleB_size = SiFive_Scope_hart_0_companion._EVAL_64;
  assign SiFive_Scope_hart_0.dcache_tilelink.B.dcacheTLBundleB_param = SiFive_Scope_hart_0_companion._EVAL_78;
  assign SiFive_Scope_hart_0.dcache_tilelink.B.dcacheTLBundleB_opcode = SiFive_Scope_hart_0_companion._EVAL_19;
  assign SiFive_Scope_hart_0.dcache_tilelink.C.ready = SiFive_Scope_hart_0_companion._EVAL_112;
  assign SiFive_Scope_hart_0.dcache_tilelink.C.valid = SiFive_Scope_hart_0_companion._EVAL_66;
  assign SiFive_Scope_hart_0.dcache_tilelink.C.dcacheTLBundleC_prot_corrupt = SiFive_Scope_hart_0_companion._EVAL_40;
  assign SiFive_Scope_hart_0.dcache_tilelink.C.dcacheTLBundleC_prot_data = SiFive_Scope_hart_0_companion._EVAL_71;
  assign SiFive_Scope_hart_0.dcache_tilelink.C.dcacheTLBundleC_prot_user.amba_prot.fetch = 
    SiFive_Scope_hart_0_companion._EVAL_9;
  assign SiFive_Scope_hart_0.dcache_tilelink.C.dcacheTLBundleC_prot_user.amba_prot.secure = 
    SiFive_Scope_hart_0_companion._EVAL_87;
  assign SiFive_Scope_hart_0.dcache_tilelink.C.dcacheTLBundleC_prot_user.amba_prot.privileged = 
    SiFive_Scope_hart_0_companion._EVAL_20;
  assign SiFive_Scope_hart_0.dcache_tilelink.C.dcacheTLBundleC_prot_user.amba_prot.writealloc = 
    SiFive_Scope_hart_0_companion._EVAL_94;
  assign SiFive_Scope_hart_0.dcache_tilelink.C.dcacheTLBundleC_prot_user.amba_prot.readalloc = 
    SiFive_Scope_hart_0_companion._EVAL_48;
  assign SiFive_Scope_hart_0.dcache_tilelink.C.dcacheTLBundleC_prot_user.amba_prot.modifiable = 
    SiFive_Scope_hart_0_companion._EVAL_75;
  assign SiFive_Scope_hart_0.dcache_tilelink.C.dcacheTLBundleC_prot_user.amba_prot.bufferable = 
    SiFive_Scope_hart_0_companion._EVAL_86;
  assign SiFive_Scope_hart_0.dcache_tilelink.C.dcacheTLBundleC_prot_address = SiFive_Scope_hart_0_companion._EVAL_76;
  assign SiFive_Scope_hart_0.dcache_tilelink.C.dcacheTLBundleC_prot_source = SiFive_Scope_hart_0_companion._EVAL_63;
  assign SiFive_Scope_hart_0.dcache_tilelink.C.dcacheTLBundleC_prot_size = SiFive_Scope_hart_0_companion._EVAL_30;
  assign SiFive_Scope_hart_0.dcache_tilelink.C.dcacheTLBundleC_prot_param = SiFive_Scope_hart_0_companion._EVAL_10;
  assign SiFive_Scope_hart_0.dcache_tilelink.C.dcacheTLBundleC_prot_opcode = SiFive_Scope_hart_0_companion._EVAL_6;
  assign SiFive_Scope_hart_0.dcache_tilelink.D.ready = tile_prci_domain.tile.dcache._EVAL_568;
  assign SiFive_Scope_hart_0.dcache_tilelink.D.valid = tile_prci_domain.tile.dcache._EVAL_492;
  assign SiFive_Scope_hart_0.dcache_tilelink.D.dcacheTLBundleD_corrupt = tile_prci_domain.tile.dcache._EVAL_132;
  assign SiFive_Scope_hart_0.dcache_tilelink.D.dcacheTLBundleD_data = tile_prci_domain.tile.dcache._EVAL_1067;
  assign SiFive_Scope_hart_0.dcache_tilelink.D.dcacheTLBundleD_denied = tile_prci_domain.tile.dcache._EVAL_481;
  assign SiFive_Scope_hart_0.dcache_tilelink.D.dcacheTLBundleD_sink = tile_prci_domain.tile.dcache._EVAL_595;
  assign SiFive_Scope_hart_0.dcache_tilelink.D.dcacheTLBundleD_source = tile_prci_domain.tile.dcache._EVAL_627;
  assign SiFive_Scope_hart_0.dcache_tilelink.D.dcacheTLBundleD_size = tile_prci_domain.tile.dcache._EVAL_174;
  assign SiFive_Scope_hart_0.dcache_tilelink.D.dcacheTLBundleD_param = tile_prci_domain.tile.dcache._EVAL_819;
  assign SiFive_Scope_hart_0.dcache_tilelink.D.dcacheTLBundleD_opcode = tile_prci_domain.tile.dcache._EVAL_488;
  assign SiFive_Scope_hart_0.dcache_tilelink.E.ready = SiFive_Scope_hart_0_companion._EVAL_41;
  assign SiFive_Scope_hart_0.dcache_tilelink.E.valid = SiFive_Scope_hart_0_companion._EVAL_44;
  assign SiFive_Scope_hart_0.dcache_tilelink.E.dcacheTLBundleE_sink = SiFive_Scope_hart_0_companion._EVAL_38;
endmodule
