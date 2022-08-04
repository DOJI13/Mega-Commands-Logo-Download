@echo off
echo System echoes have been succsessfully disabled.
color f0
echo The color for the background and text has been set.
title Mega-Commands Logo
echo Title has been set.
echo Starting...
set line1=Error: No save was found.
set line2=In order to save your own art,
set line3=Choose "New Art" in the main menu
set line4=And enter 10 lines of art.	
set line6=Thank you for using Mega-Commands Logo.	
:restart
cls
echo *MEGA-COMMANDS*
echo *LOGO*
echo no-save demo
echo. 
echo Hello, %USERNAME%!
echo What would you like to do today?
echo Type the following numbers to open a sub-program. (a y means that the sub-program works and a n means that it doesent.)
echo NOTE: Running a program that does not work will result in the software closing.
echo. 
echo 1 - Restart (y)
echo 2 - New Art (y)
echo 3 - Usefull unicode charachters (n)
echo 4 - About (n)
echo 5 - Load Session art (y) (buggy)
echo 6 - Switch to dark mode (y)
echo 7 - Delete Save (y)
echo 8 - Quit (y)
echo. 
echo Enter a program number.
set /p program=
GOTO %program%

:1
GOTO restart

:2
cls
echo Enter your text art.
echo. 
set /p line1=
set /p line2=
set /p line3=
set /p line4=
set /p line5=
set /p line6=
set /p line7=
set /p line8=
set /p line9=
set /p line10=
echo. 
echo Your art is done!
echo In order to view it, choose "Load Session art" on the main menu.
pause
GOTO restart

:5
cls
echo Loading...
echo. 
echo %line1%
echo %line2%
echo %line3%
echo %line4%
echo %line5%
echo %line6%
echo %line7%
echo %line8%
echo %line9%
echo %line10%
echo.
echo Done!
pause
GOTO restart

:6
color 0f
GOTO restart

:7
set line1=Error: No save was found.
set line2=In order to save your own art,
set line3=Choose "New Art" in the main menu
set line4=And enter 10 lines of art.
set line5=   
set line6=Thank you for using Mega-Commands Logo.
set line7=   
set line8=   
set line9=   
set line10=   
GOTO restart

:8
Taskkill  /f /t /im Mega-Commands Logo.bat

:3
cls
echo This feature is WIP.
echo Keep in mind that this is only the demo, so some features might get scrapped and some might stay.
pause
GOTO restart

:4
cls
echo This feature is WIP.
echo Keep in mind that this is only the demo, so some features might get scrapped and some might stay.
pause
GOTO restart