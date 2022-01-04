# List of all test names, possibly including a slash.
software_dir := freedom-e-sdk/software
all_tests := $(patsubst $(software_dir)/%/release/,%,$(dir $(shell find -L $(software_dir) -type f -name *.hex)))

# All targets
.PHONY: all all-waves
all: all-verilator all-vcs all-xrun
all-waves: all-verilator-waves all-vcs-waves all-xrun-waves

# Verilator targets
.PHONY: all-verilator all-verilator-waves
all_verilator_out_files := $(foreach test_name,$(all_tests),$(test_name).verilator.out)
all_verilator_vcd_files := $(foreach test_name,$(all_tests),$(test_name).verilator.vcd)
all-verilator: $(all_verilator_out_files) sram_integration_tb.verilator.out
	@make banner_all _simulator=verilator --no-print-directory
all-verilator-waves: $(all_verilator_vcd_files) sram_integration_tb.verilator.vcd
	@make banner_all _simulator=verilator --no-print-directory

# VCS targets
.PHONY: all-vcs all-vcs-waves
all_out_files := $(foreach test_name,$(all_tests),$(test_name).vcs.out)
all_vpd_files := $(foreach test_name,$(all_tests),$(test_name).vcs.vpd)
all-vcs: $(all_out_files) sram_integration_tb.vcs.out
	@make banner_all _simulator=vcs --no-print-directory
all-vcs-waves: $(all_vpd_files) sram_integration_tb.vcs.vpd
	@make banner_all _simulator=vcs --no-print-directory

# Xcelium targets
.PHONY: all-xrun all-xrun-waves
all_xrun_out_files := $(foreach test_name,$(all_tests),$(test_name).xrun.out)
all_xrun_vcd_files := $(foreach test_name,$(all_tests),$(test_name).xrun.vcd)
all-xrun: $(all_xrun_out_files) sram_integration_tb.xrun.out
	@make banner_all _simulator=xrun --no-print-directory
all-xrun-waves: $(all_xrun_vcd_files) sram_integration_tb.xrun.vcd
	@make banner_all _simulator=xrun --no-print-directory

# Prompt for information
.PHONY: banner_begin banner_end banner_all
banner_begin:
	@echo ""
	@echo "Executing [$(_test)] test of SiFive testbench [$(shell basename `pwd`)] on [$(_simulator)] simulator."
	@echo " (Please use 'make $(_test).$(_simulator).$(_log) TRACE=1' to enable cpu trace log on the screen)"
	@echo ""
banner_end:
	@echo ""
	@echo "Redirect trace log to [$(_test).$(_simulator).out] "
	@echo "   * SiFive testbench is capable of producing two types of output files: .out and .vpd/.vcd." 
	@echo "   * The .out files contain a trace of all instructions executed by the processor,"
	@echo "   * while the .vpd/.vcd files contain VPD/VCD waveforms of the simulation."
	@echo ""
	@printf "%-30s%s\n" "[Test]" "[Status]"
	@printf "%-30s%s\n" $(_test) $(shell grep -q "*** PASSED ***" $(_test).$(_simulator).out && echo PASSED || echo FAILED)
	@echo ""
banner_all:
	@echo ""
	@echo "Executing SiFive testbench [$(shell basename `pwd`)] on [$(_simulator)] simulator."
	@printf "%-30s%s\n" "[Test]" "[Status]"
	@for t in $(all_tests); do printf "%-30s%s\n" $$t `grep -sq "*** PASSED ***" $$t.$(_simulator).out && echo PASSED || echo FAILED`; done

MAX_CYCLES ?= 20000000

program_hex=freedom-e-sdk/software/$(1)/release/$(1).hex

# Trace on screen
ifdef TRACE
ifeq ($(TRACE),0)
OUTFILE = >$$(patsubst %.vcd,%.out,$$(patsubst %.vpd,%.out,$$@)) 2>&1
else
OUTFILE = 2>&1| tee $$(patsubst %.vcd,%.out,$$(patsubst %.vpd,%.out,$$@))
endif
else
ifneq (,$(shell command -v gawk 2> /dev/null))
OUTFILE = 2>&1| tee $$(patsubst %.vcd,%.out,$$(patsubst %.vpd,%.out,$$@)) | gawk '/inst=.01151013/{for(i=1;i<=NF;i++){char=\$$$$i;if(char~/r10=/){len=length(char);charx=\"0x\"substr(char,len-2,2);charx=strtonum(charx);printf \"%c\",charx;}}}'
else
OUTFILE = >$$(patsubst %.vcd,%.out,$$(patsubst %.vpd,%.out,$$@)) 2>&1
endif
endif

vcs_xprop_cfg := rtl/xprop/xprop.cfg

# Takes one argument, which should be the test name
define create_test_rules
$(1).vcs.out: $(program_hex) simv
	mkdir -p $$(dir $$@)
	@make banner_begin _test=$(1) _simulator=vcs _log=out --no-print-directory
	bash -o pipefail -c "./simv \
		-error=STASKW_CO1 \
		-error=STASKW_RMCOF \
		-error=STASKW_RMIEAFL \
		+random_seed=1 \
		+tilelink_timeout=32000 \
		+disable_ahb_fuzzing=1 \
		+disable_axi4_shuffling=1 \
		+disable_ecc_asserts=1 \
		+max-cycles=$(MAX_CYCLES) \
		+verbose \
		+testfile=$$< \
		$(OUTFILE)"
	@make banner_end _test=$(1) _simulator=vcs _log=vpd --no-print-directory

$(1).vcs.vpd: $(program_hex) simv
	mkdir -p $$(dir $$@)
	@make banner_begin _test=$(1) _simulator=vcs _log=vpd --no-print-directory
	bash -o pipefail -c "./simv \
		-error=STASKW_CO1 \
		-error=STASKW_RMCOF \
		-error=STASKW_RMIEAFL \
		+random_seed=1 \
		+tilelink_timeout=32000 \
		+disable_ahb_fuzzing=1 \
		+disable_axi4_shuffling=1 \
		+disable_ecc_asserts=1 \
		+max-cycles=$(MAX_CYCLES) \
		+verbose \
		+testfile=$$< \
		+vcdplusfile=$$@ \
		$(OUTFILE)"
	@make banner_end _test=$(1) _simulator=vcs _log=vpd --no-print-directory

$(1).vcs_xprop.out: $(program_hex) simv_xprop
	mkdir -p $$(dir $$@)
	@make banner_begin _test=$(1) _simulator=vcs_xprop _log=out --no-print-directory
	bash -o pipefail -c "./simv_xprop \
		-error=STASKW_CO1 \
		-error=STASKW_RMCOF \
		-error=STASKW_RMIEAFL \
		+random_seed=1 \
		+tilelink_timeout=32000 \
		+disable_ahb_fuzzing=1 \
		+disable_axi4_shuffling=1 \
		+disable_ecc_asserts=1 \
		+max-cycles=$(MAX_CYCLES) \
		+verbose \
		+testfile=$$< \
		$(OUTFILE)"
	@make banner_end _test=$(1) _simulator=vcs_xprop _log=vpd --no-print-directory

$(1).vcs_xprop.vpd: $(program_hex) simv_xprop
	mkdir -p $$(dir $$@)
	@make banner_begin _test=$(1) _simulator=vcs_xprop _log=vpd --no-print-directory
	bash -o pipefail -c "./simv_xprop \
		-error=STASKW_CO1 \
		-error=STASKW_RMCOF \
		-error=STASKW_RMIEAFL \
		+random_seed=1 \
		+tilelink_timeout=32000 \
		+disable_ahb_fuzzing=1 \
		+disable_axi4_shuffling=1 \
		+disable_ecc_asserts=1 \
		+max-cycles=$(MAX_CYCLES) \
		+verbose \
		+testfile=$$< \
		+vcdplusfile=$$@ \
		$(OUTFILE)"
	@make banner_end _test=$(1) _simulator=vcs_xprop _log=vpd --no-print-directory

$(1).xrun.out: $(program_hex) xcelium.d
	mkdir -p $$(dir $$@)
	@make banner_begin _test=$(1) _simulator=xrun _log=out --no-print-directory
	bash -o pipefail -c "xrun \
		-R \
		-64bit \
		-exit \
		-licqueue \
		-randwarn \
		-xmfatal RMEMNOF \
		-xmfatal RMEMFTL \
		-svseed 1 \
		+tilelink_timeout=32000 \
		+disable_ahb_fuzzing=1 \
		+disable_axi4_shuffling=1 \
		+disable_ecc_asserts=1 \
		+max-cycles=$(MAX_CYCLES) \
		+verbose \
		+testfile=$$< \
		$(OUTFILE)"
	@make banner_end _test=$(1) _simulator=xrun _log=vcd --no-print-directory

$(1).xrun.vcd: $(program_hex) xcelium.d
	mkdir -p $$(dir $$@)
	@make banner_begin _test=$(1) _simulator=xrun _log=vcd --no-print-directory
	bash -o pipefail -c "xrun \
		-R \
		-64bit \
		-exit \
		-licqueue \
		-randwarn \
		-xmfatal RMEMNOF \
		-xmfatal RMEMFTL \
		-svseed 1 \
		+tilelink_timeout=32000 \
		+disable_ahb_fuzzing=1 \
		+disable_axi4_shuffling=1 \
		+disable_ecc_asserts=1 \
		+max-cycles=$(MAX_CYCLES) \
		+verbose \
		+testfile=$$< \
		+vcdplusfile=$$@ \
		$(OUTFILE)"
	@make banner_end _test=$(1) _simulator=xrun _log=vcd --no-print-directory

$(1).verilator.out: $(program_hex) obj_dir/VTestDriver
	mkdir -p $$(dir $$@)
	@make banner_begin _test=$(1) _simulator=verilator _log=out --no-print-directory
	bash -o pipefail -c "./obj_dir/VTestDriver \
		+random_seed=1 \
		+tilelink_timeout=32000 \
		+disable_ahb_fuzzing=1 \
		+disable_axi4_shuffling=1 \
		+disable_ecc_asserts=1 \
		+max-cycles=$(MAX_CYCLES) \
		+verbose \
		+testfile=$$< \
		$(OUTFILE)"
	@make banner_end _test=$(1) _simulator=verilator _log=vcd --no-print-directory

$(1).verilator.vcd: $(program_hex) obj_dir/VTestDriver
	mkdir -p $$(dir $$@)
	@make banner_begin _test=$(1) _simulator=verilator _log=vcd --no-print-directory
	bash -o pipefail -c "./obj_dir/VTestDriver \
		+random_seed=1 \
		+tilelink_timeout=32000 \
		+disable_ahb_fuzzing=1 \
		+disable_axi4_shuffling=1 \
		+disable_ecc_asserts=1 \
		+max-cycles=$(MAX_CYCLES) \
		+verbose \
		+testfile=$$< \
		+vcdfile=$$@ \
		$(OUTFILE)"
	@make banner_end _test=$(1) _simulator=verilator _log=vcd --no-print-directory
endef

$(foreach test_name,$(all_tests),$(eval $(call create_test_rules,$(test_name))))

simv-notestbench: $(wildcard rtl/*.F rtl/design/* rtl/memories/*)
	vcs \
		-full64 \
		-notice \
		-line \
		-error=PCWM-L \
		-timescale=1ns/10ps \
		-quiet \
		+rad \
		+v2k \
		+vcs+lic+wait \
		+vc+list \
		-sverilog \
		-F rtl/design.F \
		-F rtl/memories.F \
		+define+RANDOM="32'b0" \
		+define+RANDOMIZE_MEM_INIT \
		+define+RANDOMIZE_REG_INIT \
		+define+RANDOMIZE_GARBAGE_ASSIGN \
		+define+RANDOMIZE_INVALID_ASSIGN \
		+define+RANDOMIZE_DELAY=2 \
		+define+PRINTF_COND=TestDriver.printf_cond \
		+define+STOP_COND=!TestDriver.reset \
		+define+MODEL=CoreIPSubsystemAllPortRAMTestHarness \
		+define+INDICATOR=SiFive_TLTestIndicator \
		+define+TESTHARNESS_RAM_PATH=testHarness.testRAM.sram.testharness.testharness_ext.ram \
		+libext+.v \
		-debug_access+pp \
		-assert disable_cover \
		-o $@

simv: $(wildcard rtl/*.F rtl/design/* rtl/testbench/* rtl/memories/*)
	vcs \
		-full64 \
		-notice \
		-line \
		-error=PCWM-L \
		-timescale=1ns/10ps \
		-quiet \
		+rad \
		+v2k \
		+vcs+lic+wait \
		+vc+list \
		-sverilog \
		-F rtl/top.F \
		+define+RANDOM="32'b0" \
		+define+RANDOMIZE_MEM_INIT \
		+define+RANDOMIZE_REG_INIT \
		+define+RANDOMIZE_GARBAGE_ASSIGN \
		+define+RANDOMIZE_INVALID_ASSIGN \
		+define+RANDOMIZE_DELAY=2 \
		+define+PRINTF_COND=TestDriver.printf_cond \
		+define+STOP_COND=!TestDriver.reset \
		+define+MODEL=CoreIPSubsystemAllPortRAMTestHarness \
		+define+INDICATOR=SiFive_TLTestIndicator \
		+define+TESTHARNESS_RAM_PATH=testHarness.testRAM.sram.testharness.testharness_ext.ram \
		+libext+.v \
		-debug_access+pp \
		-assert disable_cover \
		-assert svaext \
		-o $@

simv_xprop: $(wildcard rtl/*.F rtl/design/* rtl/testbench/* rtl/memories/*)
	vcs \
		-full64 \
		-notice \
		-line \
		-error=PCWM-L \
		-timescale=1ns/10ps \
		-quiet \
		+rad \
		+v2k \
		+vcs+lic+wait \
		+vc+list \
		-sverilog \
		-F rtl/top.F \
		+define+RANDOM="1'b0" \
		+define+PRINTF_COND=TestDriver.printf_cond \
		+define+ASSERT_VERBOSE_COND=TestDriver.printf_cond \
		+define+STOP_COND=!TestDriver.reset \
		+define+MODEL=CoreIPSubsystemAllPortRAMTestHarness \
		+define+INDICATOR=SiFive_TLTestIndicator \
		+define+TESTHARNESS_RAM_PATH=testHarness.testRAM.sram.testharness.testharness_ext.ram \
		+libext+.v \
		-debug_access+pp \
		-assert disable_cover \
		-assert svaext \
		-xprop=$(vcs_xprop_cfg) \
		-o $@

# requires Cadence Xcelium version >= 17.05-e102-20170510
xcelium.d: $(wildcard rtl/*.F rtl/design/* rtl/testbench/* rtl/memories/*)
	xrun \
		-64bit \
		-elaborate \
		-uvmhome CDNS-1.2 \
		-xmfatal LIBNOF \
		-xmfatal ICFNFR \
		-nowarn DSEMEL \
		-sv \
		-timescale 1ns/10ps \
		-licqueue \
		-access +C \
		-libverbose \
		-message \
		-work worklib \
		-view rtl \
		-vlog_ext +.uvm.pkg \
		-disable_sem2009 \
		-MAX_ALWAYS_PRUNE 1000000 \
		-F rtl/top.F \
		+define+RANDOM="32'b0" \
		+define+RANDOMIZE_MEM_INIT \
		+define+RANDOMIZE_REG_INIT \
		+define+RANDOMIZE_GARBAGE_ASSIGN \
		+define+RANDOMIZE_INVALID_ASSIGN \
		+define+RANDOMIZE_DELAY=2 \
		+define+PRINTF_COND=TestDriver.printf_cond \
		+define+STOP_COND=!TestDriver.reset \
		+define+MODEL=CoreIPSubsystemAllPortRAMTestHarness \
		+define+INDICATOR=SiFive_TLTestIndicator \
		+define+TESTHARNESS_RAM_PATH=testHarness.testRAM.sram.testharness.testharness_ext.ram \
		+libext+.v+.sv \
		+notimingchecks \
		-access rwc

# requires Verilator version >= 4.014
# requires Clang version > 7.0.0
obj_dir/VTestDriver: $(wildcard rtl/*.F rtl/design/* rtl/testbench/* rtl/memories/*)
	verilator \
		--cc \
		--exe \
		-sv \
		--assert \
		--top-module \
		TestDriver \
		src/verilator-main.cpp \
		-F rtl/top.F \
		+define+RANDOM="32'b0" \
		+define+RANDOMIZE_MEM_INIT \
		+define+RANDOMIZE_REG_INIT \
		+define+RANDOMIZE_GARBAGE_ASSIGN \
		+define+RANDOMIZE_INVALID_ASSIGN \
		+define+RANDOMIZE_DELAY=2 \
		+define+PRINTF_COND=TestDriver.printf_cond \
		+define+STOP_COND=!TestDriver.reset \
		+define+MODEL=CoreIPSubsystemAllPortRAMTestHarness \
		+define+INDICATOR=SiFive_TLTestIndicator \
		+define+TESTHARNESS_RAM_PATH=testHarness.testRAM.sram.testharness.testharness_ext.ram \
		--trace \
		--report-unoptflat \
		-Wno-STMTDLY \
		-Wno-WIDTH \
		-Wno-UNUSED \
		--x-assign \
		unique \
		--unroll-count \
		256 \
		--error-limit \
		9999 \
		--inline-mult \
		100000 \
		--output-split \
		1000000 \
		--output-split-cfuncs \
		50000 \
		--output-split-ctrace \
		4000 \
		--no-threads \
		-CFLAGS \
		'-std=c++14 -DVERILATOR -DTEST_HARNESS=VTestDriver -fbracket-depth=1024'
	make \
		--directory=obj_dir \
		--makefile=VTestDriver.mk \
		CXX=clang \
		OPT_FAST=-O1 \
		OPT_SLOW=-O0 \
		VM_PARALLEL_BUILDS=1 \
		RANLIB="ranlib -D" \
		MAKEFLAGS=

#SRAM Integration Test Targets
sram_integration_tb.vcs.out: simv-memory
	bash -o pipefail -c "./simv-memory \
		>$@ 2>&1"
	tail -100 $@

sram_integration_tb.vcs.vpd: simv-memory
	bash -o pipefail -c "./simv-memory \
		+wavefile=$@ >sram_integration_tb.vcs.out 2>&1"
	tail -100 sram_integration_tb.vcs.out

sram_integration_tb.vcs_xprop.out: simv_xprop-memory
	bash -o pipefail -c "./simv_xprop-memory \
		>$@ 2>&1"
	tail -100 $@

sram_integration_tb.vcs_xprop.vpd: simv_xprop-memory
	bash -o pipefail -c "./simv_xprop-memory \
		+wavefile=$@ >sram_integration_tb.vcs_xprop.out 2>&1"
	tail -100 sram_integration_tb.vcs.out

sram_integration_tb.verilator.out:  verilator-memory
	bash -o pipefail -c "./sram_integration_tb_verilator/VTestDriver \
		+random_seed=1 \
		>$@ 2>&1"
	tail -100 $@

sram_integration_tb.verilator.vcd: verilator-memory
	bash -o pipefail -c "./sram_integration_tb_verilator/VTestDriver \
		+random_seed=1 \
		+vcdfile=$@ \
		>sram_integration_tb.verilator.out 2>&1"
		tail -100 sram_integration_tb.verilator.out

sram_integration_tb.xrun.out: xcelium-memory
	bash -o pipefail -c "xrun \
		-R \
		-64bit \
		-exit \
		-licqueue \
		-randwarn \
		-xmfatal RMEMNOF \
		-xmfatal RMEMFTL \
		-svseed 1 \
		>$@ 2>&1"
	tail -100 $@

sram_integration_tb.xrun.vcd: xcelium-memory
	bash -o pipefail -c "xrun \
		-R \
		-64bit \
		-exit \
		-licqueue \
		-randwarn \
		-xmfatal RMEMNOF \
		-xmfatal RMEMFTL \
		-svseed 1 \
		+wavefile=$@ \
		>sram_integration_tb.xrun.out 2>&1"
	tail -100 sram_integration_tb.xrun.out

simv-memory: $(wildcard rtl/*.F rtl/sram_integration_tb/* rtl/memories/*)
	vcs \
		-full64 \
		-notice \
		-line \
		-timescale=1ns/10ps \
		-quiet \
		-error=PCWM-L \
		+rad \
		+v2k \
		+vcs+lic+wait \
		+vc+list \
		-sverilog \
		-F rtl/sram_integration_tb.F \
		+libext+.v \
		-debug_access+pp \
		-assert disable_cover \
		-assert svaext \
		-o $@

simv_xprop-memory: $(wildcard rtl/*.F rtl/sram_integration_tb/* rtl/memories/*)
	vcs \
		-full64 \
		-notice \
		-line \
		-timescale=1ns/10ps \
		-quiet \
		-error=PCWM-L \
		+rad \
		+v2k \
		+vcs+lic+wait \
		+vc+list \
		-sverilog \
		-F rtl/sram_integration_tb.F \
		+libext+.v \
		-debug_access+pp \
		-assert disable_cover \
		-assert svaext \
		-xprop=$(vcs_xprop_cfg) \
		-o $@

 verilator-memory: $(wildcard rtl/*.F rtl/sram_integration_tb/* rtl/memories/*)
	verilator \
		--cc \
		--exe \
		-sv \
		--assert \
		--top-module \
		TestDriver \
		src/verilator-main.cpp \
		-F rtl/sram_integration_tb.F \
		--trace \
		--report-unoptflat \
		-Wno-STMTDLY \
		-Wno-WIDTH \
		-Wno-UNUSED \
		--x-assign \
		unique \
		--unroll-count \
		256 \
		--error-limit \
		9999 \
		--inline-mult \
		100000 \
		--output-split \
		1000000 \
		--output-split-cfuncs \
		50000 \
		--output-split-ctrace \
		4000 \
		--no-threads \
		-Mdir sram_integration_tb_verilator \
		-CFLAGS \
		'-std=c++14 -DVERILATOR -DTEST_HARNESS=sram-VTestDriver -fbracket-depth=1024'
	make \
		--directory=sram_integration_tb_verilator \
		--makefile=VTestDriver.mk \
		CXX=clang \
		OPT_FAST=-O1 \
		OPT_SLOW=-O0 \
		VM_PARALLEL_BUILDS=1 \
		RANLIB="ranlib -D" \
		MAKEFLAGS=

xcelium-memory: $(wildcard rtl/*F rtl/sram_integration_tb/* rtl/memories/*)
	xrun \
		-64bit \
		-elaborate \
		-uvmhome CDNS-1.2 \
		-xmfatal LIBNOF \
		-xmfatal ICFNFR \
		-nowarn DSEMEL \
		-sv \
		-timescale 1ns/10ps \
		-licqueue \
		-access +C \
		-libverbose \
		-message \
		-work worklib \
		-view rtl \
		-vlog_ext +.uvm.pkg \
		-disable_sem2009 \
		-MAX_ALWAYS_PRUNE 1000000 \
		-F rtl/sram_integration_tb.F \
		+libext+.v+.sv \
		+notimingchecks \
		-access rwc

cdc_rerun  := $(notdir $(wildcard ./rtl/implementation/cdc/CDC_rerun.sh))
dft_rerun  := $(notdir $(wildcard ./rtl/implementation/dft/DFT_rerun.sh))
lint_rerun := $(notdir $(wildcard ./rtl/implementation/lint/LINT_rerun.sh))

spyglass_all: spyglass_cdc spyglass_lint spyglass_dft
	@cd ./rtl/implementation/lint && \
		cat ./passfail_lint.log
	@cd ./rtl/implementation/cdc && \
		cat ./passfail_cdc.log
	@cd ./rtl/implementation/dft && \
		cat ./passfail_dft.log

spyglass_cdc:
	cd ./rtl/implementation/cdc && \
		./$(cdc_rerun)

spyglass_lint:
	cd ./rtl/implementation/lint && \
		./$(lint_rerun)

spyglass_dft:
	cd ./rtl/implementation/dft && \
		./$(dft_rerun)

clean:
	rm -rf ucli.key simv* csrc *.out *.vpd  vc_hdrs.h
	rm -rf xcelium.d xrun.* *.xrun.out *.xrun.vcd
	rm -rf obj_dir *.verilator.vcd
