# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:/ZYBO/Work-2020.2/Ateliers/Atelier3-Git/scripts/vitisProj.tcl
# 
# OR launch xsct and run below command.
# source D:/ZYBO/Work-2020.2/Ateliers/Atelier3-Git/scripts/vitisProj.tcl

# -sysproj $system_name
# set system_name Top_project_system


set workspace D:/ZYBO/Work-2020.2/Ateliers/Atelier3-Git/work/LectureADC/Vitis_workspace
set app_name Top_project
set sourcePath D:/ZYBO/Work-2020.2/Ateliers/Atelier3-Git/vitisProj/Top_project/src
set hw D:/ZYBO/Work-2020.2/Ateliers/Atelier3-Git/work/LectureADC/Top.xsa

# create project
file delete -force $workspace
setws $workspace
cd $workspace

platform create -name {Top} -hw $hw -fsbl-target {psu_cortexa53_0} -out $workspace -os {standalone} -proc {ps7_cortexa9_0}
platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {Top}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
#platform generate -quick
#platform clean
bsp regenerate
platform generate

app create -name $app_name -platform {Top} -domain {standalone_ps7_cortexa9_0} -template {Empty Application} 

#import sources
importsources -name $app_name -path $sourcePath -soft-link
importsources -name $app_name -path $sourcePath/lscript.ld -linker-script

#build the application
app build -name $app_name