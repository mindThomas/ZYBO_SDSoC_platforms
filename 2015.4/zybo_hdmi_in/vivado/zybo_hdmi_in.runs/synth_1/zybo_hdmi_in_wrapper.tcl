# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z010clg400-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.cache/wt [current_project]
set_property parent.project_path /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property ip_repo_paths /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.ipdefs/repo_0 [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
add_files /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/zybo_hdmi_in.bd
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/ip/zybo_hdmi_in_axi_gpio_video_0/zybo_hdmi_in_axi_gpio_video_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/ip/zybo_hdmi_in_axi_gpio_video_0/zybo_hdmi_in_axi_gpio_video_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/ip/zybo_hdmi_in_axi_gpio_video_0/zybo_hdmi_in_axi_gpio_video_0.xdc]
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/ip/zybo_hdmi_in_xbar_0/zybo_hdmi_in_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/ip/zybo_hdmi_in_axi_vdma_0_0/zybo_hdmi_in_axi_vdma_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/ip/zybo_hdmi_in_axi_vdma_0_0/zybo_hdmi_in_axi_vdma_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/ip/zybo_hdmi_in_axi_vdma_0_0/zybo_hdmi_in_axi_vdma_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/ip/zybo_hdmi_in_dvi2rgb_0_0/src/dvi2rgb.xdc]
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/ip/zybo_hdmi_in_dvi2rgb_0_0/src/dvi2rgb_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/ip/zybo_hdmi_in_proc_sys_reset_0_0/zybo_hdmi_in_proc_sys_reset_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/ip/zybo_hdmi_in_proc_sys_reset_0_0/zybo_hdmi_in_proc_sys_reset_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/ip/zybo_hdmi_in_proc_sys_reset_0_0/zybo_hdmi_in_proc_sys_reset_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/ip/zybo_hdmi_in_proc_sys_reset_1_0/zybo_hdmi_in_proc_sys_reset_1_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/ip/zybo_hdmi_in_proc_sys_reset_1_0/zybo_hdmi_in_proc_sys_reset_1_0.xdc]
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/ip/zybo_hdmi_in_proc_sys_reset_1_0/zybo_hdmi_in_proc_sys_reset_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/ip/zybo_hdmi_in_proc_sys_reset_3_0/zybo_hdmi_in_proc_sys_reset_3_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/ip/zybo_hdmi_in_proc_sys_reset_3_0/zybo_hdmi_in_proc_sys_reset_3_0.xdc]
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/ip/zybo_hdmi_in_proc_sys_reset_3_0/zybo_hdmi_in_proc_sys_reset_3_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/ip/zybo_hdmi_in_proc_sys_reset_hdmi_in_0/zybo_hdmi_in_proc_sys_reset_hdmi_in_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/ip/zybo_hdmi_in_proc_sys_reset_hdmi_in_0/zybo_hdmi_in_proc_sys_reset_hdmi_in_0.xdc]
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/ip/zybo_hdmi_in_proc_sys_reset_hdmi_in_0/zybo_hdmi_in_proc_sys_reset_hdmi_in_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/ip/zybo_hdmi_in_processing_system7_0_0/zybo_hdmi_in_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/ip/zybo_hdmi_in_xbar_1/zybo_hdmi_in_xbar_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/ip/zybo_hdmi_in_v_axi4s_vid_out_0_0/zybo_hdmi_in_v_axi4s_vid_out_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/ip/zybo_hdmi_in_v_axi4s_vid_out_0_0/zybo_hdmi_in_v_axi4s_vid_out_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/ip/zybo_hdmi_in_v_tc_0_0/zybo_hdmi_in_v_tc_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/ip/zybo_hdmi_in_v_tc_0_0/zybo_hdmi_in_v_tc_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/ip/zybo_hdmi_in_v_vid_in_axi4s_0_0/zybo_hdmi_in_v_vid_in_axi4s_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/ip/zybo_hdmi_in_v_vid_in_axi4s_0_0/zybo_hdmi_in_v_vid_in_axi4s_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/ip/zybo_hdmi_in_s00_regslice_0/zybo_hdmi_in_s00_regslice_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/ip/zybo_hdmi_in_s01_regslice_0/zybo_hdmi_in_s01_regslice_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/ip/zybo_hdmi_in_m00_regslice_0/zybo_hdmi_in_m00_regslice_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/ip/zybo_hdmi_in_auto_pc_0/zybo_hdmi_in_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/ip/zybo_hdmi_in_auto_pc_1/zybo_hdmi_in_auto_pc_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/zybo_hdmi_in_ooc.xdc]
set_property is_locked true [get_files /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/zybo_hdmi_in.bd]

read_vhdl -library xil_defaultlib /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/sources_1/bd/zybo_hdmi_in/hdl/zybo_hdmi_in_wrapper.vhd
read_xdc /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc
set_property used_in_implementation false [get_files /home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
synth_design -top zybo_hdmi_in_wrapper -part xc7z010clg400-1
write_checkpoint -noxdef zybo_hdmi_in_wrapper.dcp
catch { report_utilization -file zybo_hdmi_in_wrapper_utilization_synth.rpt -pb zybo_hdmi_in_wrapper_utilization_synth.pb }
