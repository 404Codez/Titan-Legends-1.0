@echo off
rem Batch Game (Titan Legends)
Title Titan Legends [ALPHA]
Color 02

rem beforeload setup

type loadmenu.dll
echo.
echo Please Choose a Selection And Press [ENTER]

rem Selection (Visible GUI)

set /p menu=

if %menu% == e goto search
if %menu% == r goto new

rem Selection (Invisible Function)

rem -----Seperate----- (Now Starting Actual Game)
