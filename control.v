module control(input[7:0] instruction_i,
					output[2:0] alucontrol_o,
					output[2:0] rs_addr_o,
					output[2:0] rt_addr_o,
					output regwrite_o,
					output CBwrite_o,
					output[2:0] write_addr_o,
					output branchb_control_o,
					output branch_control_o,
					);