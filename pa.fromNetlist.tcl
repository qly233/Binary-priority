
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name erjinzhiyouxianji -dir "D:/szdl/erjinzhiyouxianji/planAhead_run_5" -part xc7a100tfgg484-2L
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/szdl/erjinzhiyouxianji/erjinzhiyouxianji.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/szdl/erjinzhiyouxianji} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "erjinzhiyouxianji.ucf" [current_fileset -constrset]
add_files [list {erjinzhiyouxianji.ucf}] -fileset [get_property constrset [current_run]]
link_design
