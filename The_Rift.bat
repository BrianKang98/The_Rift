@echo off
TITLE The Rift

:startup
cls
echo Would you like to...
echo.
echo 1. Enter the Rift
echo 2. Leave
echo.
set /p input0=Enter: 

if %input0% equ 1 goto begin
if %input0% equ 2 exit
goto startup

:begin
cls
echo You wake up on a patch of straw in an abandoned barn.
echo There is a glimmer of light shining through the roof 
echo and diffracting off your Colt 1890 revolver.
echo You look around and see a map of Texas hanging proud against the wall,
echo along with two exits at either side of the barn.
echo.
echo What would you do?
echo.
echo 1. Exit through the door opposite to the sun.
echo 2. Exit through the door pointing towards the sun.
echo.
set /p input1=Enter: 

if %input1% equ 1 goto dead1
if %input1% equ 2 goto stage1
goto begin


:dead1
cls
color 40
echo You look toward the hills and see raging Indians charging towards your position.
echo You fire and kill two Indians,
echo but get shot through the heart by an arrow and die miserably.
echo.
echo RESET!
goto begin

:stage1
cls
echo There is a horse stable nearby,
echo and you run towards it as you see a mob of angry Indians charging your way.
echo There are two horses chillin’ under the shade.
echo For some reason there is a keeper and asks your to pay $25 for a horse.
echo You do not have $25…




