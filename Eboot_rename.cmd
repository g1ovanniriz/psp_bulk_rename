@echo off
md PBP_FILES
echo  /$$$$$$$   /$$$$$$  /$$$$$$$        /$$$$$$$            /$$ /$$                                                                            
echo | $$__  $$ /$$__  $$| $$__  $$      | $$__  $$          | $$| $$                                                                            
echo | $$  \ $$| $$  \__/| $$  \ $$      | $$  \ $$ /$$   /$$| $$| $$   /$$        /$$$$$$   /$$$$$$  /$$$$$$$   /$$$$$$  /$$$$$$/$$$$   /$$$$$$ 
echo | $$$$$$$/|  $$$$$$ | $$$$$$$/      | $$$$$$$ | $$  | $$| $$| $$  /$$/       /$$__  $$ /$$__  $$| $$__  $$ |____  $$| $$_  $$_  $$ /$$__  $$
echo | $$____/  \____  $$| $$____/       | $$__  $$| $$  | $$| $$| $$$$$$/       | $$  \__/| $$$$$$$$| $$  \ $$  /$$$$$$$| $$ \ $$ \ $$| $$$$$$$$
echo | $$       /$$  \ $$| $$            | $$  \ $$| $$  | $$| $$| $$_  $$       | $$      | $$_____/| $$  | $$ /$$__  $$| $$ | $$ | $$| $$_____/
echo | $$      |  $$$$$$/| $$            | $$$$$$$/|  $$$$$$/| $$| $$ \  $$      | $$      |  $$$$$$$| $$  | $$|  $$$$$$$| $$ | $$ | $$|  $$$$$$$
echo |__/       \______/ |__/            |_______/  \______/ |__/|__/  \__/      |__/       \_______/|__/  |__/ \_______/|__/ |__/ |__/ \_______/
echo                                                                  get it on                                               by t.me/giovanni_riz
echo.
echo Please move your PBP game files in PBP_FILES folder
echo.
echo (ONLY THE PBP FILES!!) any other file will be renamed to eboot.pbp
echo Even if it's not a game
echo.
echo.
echo When all the files are in the PBP_FILES folder, press enter.
pause > nul
cd PBP_FILES
for %%i in (*) do (
 if not "%%~ni" == "organize" (
  md "%%~ni" && ren "%%~i" EBOOT.PBP && move "EBOOT.PBP" "%%~ni"
 )
)
echo Done! Press any button or close the window to exit.
pause > nul
