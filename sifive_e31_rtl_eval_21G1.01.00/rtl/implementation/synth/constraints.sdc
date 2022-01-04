# Auto-generated SDC for Constraints

if { ![info exists OVERRIDE_GLOBALS] || !$OVERRIDE_GLOBALS } {
    set BASE_CLOCK_PERIOD 1.0
    set INPUT_DELAY_FACTOR 0.3
    set OUTPUT_DELAY_FACTOR 0.3
    
    set clock_period ${BASE_CLOCK_PERIOD}
    set debug_clock_period ${BASE_CLOCK_PERIOD}
    set debug_systemjtag_jtag_TCK_period ${BASE_CLOCK_PERIOD}
    set external_source_for_core_0_clock_period ${BASE_CLOCK_PERIOD}
}


create_clock \
    -name clock \
    -period $clock_period \
    [get_ports clock]

create_clock \
    -name debug_clock \
    -period $debug_clock_period \
    [get_ports debug_clock]

create_clock \
    -name debug_systemjtag_jtag_TCK \
    -period $debug_systemjtag_jtag_TCK_period \
    [get_ports debug_systemjtag_jtag_TCK]

create_clock \
    -name external_source_for_core_0_clock \
    -period $external_source_for_core_0_clock_period \
    [get_ports external_source_for_core_0_clock]


set_clock_groups \
    -asynchronous \
    -name SiFive_CoreIPSubsystem_clock_groups \
    -group [get_clocks "clock debug_clock external_source_for_core_0_clock"] \
    -group [get_clocks "debug_systemjtag_jtag_TCK"]


set clock_input_ports "front_port_ahb_0_haddr[*] front_port_ahb_0_hburst[*] front_port_ahb_0_hmastlock front_port_ahb_0_hprot[*] front_port_ahb_0_hready front_port_ahb_0_hsel front_port_ahb_0_hsize[*] front_port_ahb_0_htrans[*] front_port_ahb_0_hwdata[*] front_port_ahb_0_hwrite global_interrupts[*] periph_port_ahb_0_hrdata[*] periph_port_ahb_0_hready periph_port_ahb_0_hresp reset sys_port_ahb_0_hrdata[*] sys_port_ahb_0_hready sys_port_ahb_0_hresp"

set_input_delay \
    -clock [get_clocks "clock"] \
    -add_delay [expr $clock_period * $INPUT_DELAY_FACTOR] \
    [get_ports $clock_input_ports]

set clock_output_ports "front_port_ahb_0_hrdata[*] front_port_ahb_0_hreadyout front_port_ahb_0_hresp periph_port_ahb_0_haddr[*] periph_port_ahb_0_hburst[*] periph_port_ahb_0_hmastlock periph_port_ahb_0_hprot[*] periph_port_ahb_0_hsize[*] periph_port_ahb_0_htrans[*] periph_port_ahb_0_hwdata[*] periph_port_ahb_0_hwrite sys_port_ahb_0_haddr[*] sys_port_ahb_0_hburst[*] sys_port_ahb_0_hmastlock sys_port_ahb_0_hprot[*] sys_port_ahb_0_hsize[*] sys_port_ahb_0_htrans[*] sys_port_ahb_0_hwdata[*] sys_port_ahb_0_hwrite"

set_output_delay \
    -clock [get_clocks "clock"] \
    -add_delay [expr $clock_period * $OUTPUT_DELAY_FACTOR] \
    [get_ports $clock_output_ports]

set debug_clock_input_ports "debug_reset"

set_input_delay \
    -clock [get_clocks "debug_clock"] \
    -add_delay [expr $debug_clock_period * $INPUT_DELAY_FACTOR] \
    [get_ports $debug_clock_input_ports]

set debug_systemjtag_jtag_TCK_input_ports "debug_systemjtag_jtag_TDI debug_systemjtag_jtag_TMS debug_systemjtag_mfr_id[*] debug_systemjtag_part_number[*] debug_systemjtag_reset debug_systemjtag_version[*]"

set_input_delay \
    -clock [get_clocks "debug_systemjtag_jtag_TCK"] \
    -add_delay [expr $debug_systemjtag_jtag_TCK_period * $INPUT_DELAY_FACTOR] \
    [get_ports $debug_systemjtag_jtag_TCK_input_ports]

set debug_systemjtag_jtag_TCK_output_ports "debug_dmactive debug_ndreset debug_systemjtag_jtag_TDO_data debug_systemjtag_jtag_TDO_driven"

set_output_delay \
    -clock [get_clocks "debug_systemjtag_jtag_TCK"] \
    -add_delay [expr $debug_systemjtag_jtag_TCK_period * $OUTPUT_DELAY_FACTOR] \
    [get_ports $debug_systemjtag_jtag_TCK_output_ports]

set external_source_for_core_0_clock_input_ports "external_source_for_core_0_reset local_interrupts_0[*] nmi_0_rnmi reset_vector_0[*] resetctrl_hartIsInReset_0"

set_input_delay \
    -clock [get_clocks "external_source_for_core_0_clock"] \
    -add_delay [expr $external_source_for_core_0_clock_period * $INPUT_DELAY_FACTOR] \
    [get_ports $external_source_for_core_0_clock_input_ports]

set external_source_for_core_0_clock_output_ports "cease_from_tile_0 debug_from_tile_0 halt_from_tile_0 wfi_from_tile_0"

set_output_delay \
    -clock [get_clocks "external_source_for_core_0_clock"] \
    -add_delay [expr $external_source_for_core_0_clock_period * $OUTPUT_DELAY_FACTOR] \
    [get_ports $external_source_for_core_0_clock_output_ports]


