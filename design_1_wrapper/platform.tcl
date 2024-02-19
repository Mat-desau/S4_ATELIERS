# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\jbm\Desktop\mat_pedago\s4e_projet\S4e-AXIS_2020\S4e-AXIS_2020.Vitis\design_1_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\jbm\Desktop\mat_pedago\s4e_projet\S4e-AXIS_2020\S4e-AXIS_2020.Vitis\design_1_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_1_wrapper}\
-hw {C:\Users\jbm\Desktop\mat_pedago\s4e_projet\S4e-AXIS_2020\design_1_wrapper.xsa}\
-fsbl-target {psu_cortexa53_0} -out {C:/Users/jbm/Desktop/mat_pedago/s4e_projet/S4e-AXIS_2020/S4e-AXIS_2020.Vitis}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {design_1_wrapper}
domain active {zynq_fsbl}
domain active {standalone_microblaze_0}
platform generate -quick
platform generate
bsp reload
bsp reload
platform generate -domains 
platform clean
platform generate
