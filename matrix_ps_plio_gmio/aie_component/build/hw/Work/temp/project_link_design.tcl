set_param project.enableUnifiedAIEFlow true
add_files .//home/yzwu/Desktop/soc_test/aie_component/build/hw/./Work/temp/project_aie_full_netlist.aiexn
add_files .//home/yzwu/Desktop/soc_test/aie_component/build/hw/./Work/temp/project_aie_constraints_for_placer.aiecst
add_files .//home/yzwu/Desktop/soc_test/aie_component/build/hw/./Work/temp/project_aie_routed.aiesol
link_design -part xcvc1902-vsva2197-2MP-e-S
