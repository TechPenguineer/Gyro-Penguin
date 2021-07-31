Name GyroPenguin
OutFile ../Gyropenguin-win.exe
LicenseData license.txt

SetCompress auto 

InstallDir $PROGRAMFILES\GyroPenguin 

Page license
Page directory 
Page instfiles 

Section "Copy Files"
SetOutPath $INSTDIR
File GyroPenguin.exe 
File GyroPenguin.exe.manifiest 

File *.dll 
File main.py
File license.txt

SetOutPath $INSTDIR\data 
File /r /x .svn data/*.*