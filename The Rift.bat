@echo off
color cf
title The Rift
echo.
echo - - - - - - - - - - - - - - - 
echo.
echo Welcome to the Rift
echo.
echo - - - - - - - - - - - - - - - 
echo.
pause
echo Heres the rules 
echo 1 - You have to make all the right choices or you lose and restart. 
pause
pause
echo 2 - You have options A, B, C, D. Press enter to confirm your choice.
pause
pause
echo 3 - thats it, have fun!!
pause
pause 
:top
echo First question
echo this is an easy one
pause
cls
echo When Thanksgiving?
echo 1 November 17
echo 2 November 27
echo 3 The last thursday in November
set /p num=choose 1~3
if %num%==1 goto two
if %num%==2 goto two
if %num%==3 goto one
:one
echo Congragulations
echo.
pause & goto next
:two
echo sorry you got it wrong
pause 
pause
goto end
:next
cls
echo What famous document begins: "When in the course of human events..."?
pause
echo 1 The Declaration of Independence 
echo 2 Mana Carta
echo 3 The Monroe Doctrine
set /p undefine=choose 1~3
if %undefine%==1 goto one2
if %undefine%==2 goto two2
if %undefine%==3 goto two2
:one2
echo Good Job!! You got it right
pause
goto next2
:two2
echo Sorry... you got it wrong
pause
pause
goto end
:next2
cls
echo Next question
echo What modern vehicle was invented to circumvent trench warfare?
echo 1 - artillary
echo 2- tank
echo 3- dune buggy
set /p n=choose1~3
if %n%==1 goto one3
if %n%==2 goto two3
if %n%==3 goto one3
:one3
echo common this ones easy
echo game over
pause
goto end
:two3
echo Good job! That was a tricky one
echo Ok now its about to get more tricky
pause
goto nextt
:nextt
cls
echo What computer accessory did Apple try splitting in two in 1993, in an attempt to reduce injuries?
echo 1 the mouse
echo 2 the screen
echo 3 the keyboard
set /p d=choice1~3
if %d%==1 goto one4
if %d%==2 goto one4
if %d%==3 goto three4
:one4
echo Incorrect
echo sorry, your wrong
pause
echo.
echo try again
pause
goto end
:three4
echo CORRECT!!!
echo Congragulations!! that was a tricky one, you did well young grasshopper
echo i told you it got tricky
pause
echo.
echo good luck with this one
pause
:john
cls
echo If john had more apples then bill
echo and Bill had 44 apples
echo but Jill had 49 apples and had more the john
echo John did not have an even number of apples
echo John did not have a number devisible by 5
echo how many apples did john have
pause
echo 1 45
echo 2 46
echo 3 47
echo 4 48
echo 5 33
echo 6 49
set /p y=choice1~6
if %y%==1 goto wrong
if %y%==2 goto wrong
if %y%==3 goto right
if %y%==4 goto wrong
if %y%==5 goto wrong
if %y%==6 goto wrong
:wrong
echo your wrong
echo i'm sorry
echo it was easy
pause
echo.
echo would you like to continue?
echo 1 yes 2 no
set /p yes=choice1~2
if %yes%==1 goto john
if %yes%==2 goto end
:right
echo Good Job!!
echo that was easy
pause
echo.
echo ok last question its a tough one
pause
cls
echo Mom and Dad have four daughters,
echo and each daughter has one brother. 
echo How many people are in the family?
echo 1 7 
echo 2 10
echo 3 9
set /p pic=choice1~3
if %pic%==1 goto nice
if %pic%==2 goto no
if %pic%==3 goto no
:nice
echo Way to Go!!
echo this is the end
pause
echo.
echo Way to Go!! You beat the game!!
echo hope you enjoyed it
pause
goto end
:no
echo OHH SOO CLOSE
echo would you like to continue?
echo 1 yes 2 no
set /p yes=choice1~2
if %yes%==1 goto john
if %yes%==2 goto end
:end