@echo off
title CollabVM DL CLI (Beta)
echo.
echo Thank you for downloading the CollabVM DL CLI tool!
echo This tool will download any file from the site collabvmdl.ml or collabvmdl.desktopgoose.repl.co
echo Please read the info below
echo !!! PLEASE NOTE THIS TOOL REQUIRES BITSADMIN TO FUNCTION !!!
echo !!! THIS DOES NOT WORK ON VM2 !!!
echo Please select a category below:
echo.
echo Customization (cus)
echo Fun (fun)
echo ISOs (iso)
echo Internet (network)
echo Utilities (utils)
echo Joke Programs (joke)
echo.
:opsec
set /p office=Option: 
if %office%==unknown goto unknown
if %office%==cus goto custom
if %office%==fun goto funs
if %office%==iso goto isos
if %office%==network goto internet
if %office%==utils goto utilities
if %office%==joke goto jokeprogs

:unknown
msg * Error 100: The option was not valid
exit

:custom
cls
echo Customization Software
echo Please select a choice:
echo.
echo Linux-style cursors (linux)
echo Aero Glass for Win 8.1 (aero81)
echo Aero Glass for Win 10 (aero10)
echo.
set /p category1=Option: 
if %category1%==u goto unknown
if %category1%==linux goto cursor1
if %category1%==aero81 goto aero1
if %category1%==aero10 goto aero2

:cursor1
echo Downloading linuxcursors.zip
echo File will be saved to your desktop.
bitsadmin.exe /transfer "linuxcursor" https://collabvmdl.ml/files/linuxcursors.zip C:\Users\%username%\Desktop
msg * Process has finished (or aborted due to an error)
exit

:aero81
echo Downloading aero81.exe
echo File will be saved to your desktop.
bitsadmin.exe /transfer "aero81" https://collabvmdl.ml/files/aero81.exe C:\Users\%username%\Desktop
msg * Process has finished (or aborted due to an error)
exit

:aero10
echo Downloading aero10.exe
echo File will be saved to your desktop.
bitsadmin.exe /transfer "aero10" https://collabvmdl.ml/files/aero10.exe C:\Users\%username%\Desktop
msg * Process has finished (or aborted due to an error)
exit

:funs
cls
echo Fun Software
echo Please select a choice:
echo.
echo Desktop Goose (goose)
echo Marble Blast Gold (mbg)
echo Classic XP Paint (classicpaint)
echo Chuzzle Deluxe (chuzzle)
echo.
set /p category2=Option: 
if %category2%==u goto unknown
if %category2%==goose goto desktopgoose
if %category2%==mbg goto marble
if %category2%==classicpaint goto claspain
if %category2%==chuzzle goto chuzzledeluxe

:desktopgoose
echo Downloading desktopgoose.exe
echo File will be saved to your desktop.
bitsadmin.exe /transfer "desktopgoose" https://collabvmdl.ml/files/desktopgoose.exe C:\Users\%username%\Desktop
msg * Process has finished (or aborted due to an error)
exit

:marble
echo Downloading marbleblast.zip
echo File will be saved to your desktop.
bitsadmin.exe /transfer "marbleblast" https://collabvmdl.ml/files/marbleblast.zip C:\Users\%username%\Desktop
msg * Process has finished (or aborted due to an error)
exit

:claspain
echo Downloading paint.7z
echo File will be saved to your desktop.
bitsadmin.exe /transfer "classicpaint" https://collabvmdl.ml/files/paint.7z C:\Users\%username%\Desktop
msg * Process has finished (or aborted due to an error)
exit

:chuzzledeluxe
echo Downloading chuzzle.exe
echo File will be saved to your desktop.
bitsadmin.exe /transfer "chuzzledeluxe" https://collabvmdl.ml/files/chuzzle.exe C:\Users\%username%\Desktop
msg * Process has finished (or aborted due to an error)
exit

:isos
cls
echo ISOs
echo Please select a choice:
echo.
echo Office 2003 (2003)
echo Office 2007 (2007)
echo Office 2010 (2010)
echo Office 2013 (2013)
echo Vista Home Premium x86 (vista86)
echo !!! These will take an eternity to download, by the way, it really depends on the VM internet !!!
echo.
set /p category3=Option: 
if %category3%==u goto unknown
if %category3%==2003 goto o2003
if %category3%==2007 goto o2007
if %category3%==2010 goto o2010
if %category3%==2013 goto o2013
if %category3%==vista86 goto vista

:o2003
echo Downloading Office 2003
echo File will be saved to your desktop.
bitsadmin.exe /transfer "2003" https://archive.org/download/en_office_2003_pro_201910/en_office_2003_pro.iso C:\Users\%username%\Desktop
msg * Process has finished (or aborted due to an error)
exit

:o2007
echo Downloading Office 2007
echo File will be saved to your desktop.
bitsadmin.exe /transfer "2007" https://archive.org/download/en_office_enterprise_2007_dvd_vl_x12-19574/en_office_enterprise_2007_dvd_vl_x12-19574.iso C:\Users\%username%\Desktop
msg * Process has finished (or aborted due to an error)
exit

:o2010
echo Downloading Office 2010
echo File will be saved to your desktop.
bitsadmin.exe /transfer "2010" https://archive.org/download/Office2010ProPlus32Bit/14.0.4734.1000_ProfessionalPlus_volume_x86_en-us.iso C:\Users\%username%\Desktop
msg * Process has finished (or aborted due to an error)
exit

:o2013
echo Downloading Office 2013
echo File will be saved to your desktop.
bitsadmin.exe /transfer "2013" https://archive.org/download/en_office_professional_plus_2013_with_sp1_x86_and_x64_dvd_3928186_202011/en_office_professional_plus_2013_with_sp1_x86_and_x64_dvd_3928186.iso C:\Users\%username%\Desktop
msg * Process has finished (or aborted due to an error)
exit

:vista
echo Downloading Windows Vista
echo File will be saved to your desktop.
bitsadmin.exe /transfer "vista" https://archive.org/download/Windows_Vista_Home_Premium_32-Bit_Software_Only_X12-24164-02_Microsoft_Corporati/Windows%20Vista%20Home%20Premium%20%2832-Bit%20Software%20Only%29%28X12-24164-02%29%28Microsoft%20Corporation%29%282007%29.iso C:\Users\%username%\Desktop
msg * Process has finished (or aborted due to an error)

:network
cls
echo Internet Software
echo Please select a choice:
echo.
echo Safari 3 for Windows (safari)
echo Edge for Windows 8.1 (edge81)
echo Edge for Windows 7 (edge7)
echo.
set /p category4=Option: 
if %category4%==u goto unknown
if %category4%==safari goto safari3
if %category4%==edge81 goto edge1
if %category4%==edge7 goto edge2

:safari3
echo Downloading Safari 3 for Windows
echo File will be saved to your desktop.
bitsadmin.exe /transfer "safari" https://files.catbox.moe/jgshdj.7z C:\Users\%username%\Desktop
msg * Process has finished (or aborted due to an error)
exit

:edge1
echo Downloading edge81.exe
echo File will be saved to your desktop.
bitsadmin.exe /transfer "edge81" https://collabvmdl.ml/files/edge81.exe C:\Users\%username%\Desktop
msg * Process has finished (or aborted due to an error)
exit

:edge2
echo Downloading edge7.exe
echo File will be saved to your desktop.
bitsadmin.exe /transfer "edge7" https://collabvmdl.ml/files/edge7.exe C:\Users\%username%\Desktop
msg * Process has finished (or aborted due to an error)
exit

:utilities
cls
echo Utilities
echo Please select a choice:
echo.
echo Wubi 20.04 (wubi)
echo Avast Antivirus (avast)
echo.
set /p category5=Option: 
if %category5%==u goto unknown
if %category5%==wubi goto wubi2004
if %category5%==avast goto avastav

:wubi2004
echo Downloading wubi.exe
echo File will be saved to your desktop.
bitsadmin.exe /transfer "wubi2004" https://collabvmdl.ml/files/wubi.exe C:\Users\%username%\Desktop
msg * Process has finished (or aborted due to an error)
exit

:avastav
echo Downloading avast.exe
echo File will be saved to your desktop.
bitsadmin.exe /transfer "avast" https://collabvmdl.ml/files/avast.exe C:\Users\%username%\Desktop
msg * Process has finished (or aborted due to an error)
exit

:jokeprogs
cls
echo Since we only have one joke program (vista.exe) You can only download vista.exe
echo File will be saved to your desktop.
pause
bitsadmin.exe /transfer "fakevista" https://collabvmdl.ml/jokeprograms/vista.exe C:\Users\%username%\Desktop
msg * Process has finished (or aborted due to an error)
exit