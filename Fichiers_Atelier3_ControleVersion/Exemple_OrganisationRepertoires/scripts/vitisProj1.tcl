# 
# Pour lancer : 
# Ouvrir "Xilinx Software Command Line Tool 2020.2" (XSCT)
# Lancer le script avec la commande suivante: 
#		source D:/ZYBO/Work-2020.2/Ateliers/Atelier3-Git/scripts/vitisProj.tcl

# nom du projet
set app_name Top_project

# spécifier le répertoire où placer le projet
set workspace D:/ZYBO/Work-2020.2/Ateliers/Atelier3-Git/work/Vitis_workspace

# Créer le workspace
file delete -force $workspace
setws $workspace
cd $workspace

# Paths pour les fichiers sources (peut utiliser des paths absolus ou relatifs)
set sourcePath ./../../vitisProj/Top_project/src
set hw ./../LectureADC/Top.xsa

# Créer le projet. La plateform va être créée automatiquement par XSCT
app create -name $app_name -hw $hw -os {standalone} -proc {ps7_cortexa9_0} -template {Empty Application} 

# Importation des fichiers sources
importsources -name $app_name -path $sourcePath -soft-link
importsources -name $app_name -path $sourcePath/lscript.ld -linker-script

# Compiler le projet
app build -name $app_name