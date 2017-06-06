@echo off
color 0f
title The Rift
start music.mp3
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
echo 2 - You have options 1,2,3,4. Press enter to confirm your choice.
pause
pause
echo 3 - Have fun!
pause
pause 
:top
cls
color 0f
echo 1895 (23) (Robinette) - You wake up on a patch of straw in an abandoned barn. There is a glimmer of light shining through the roof and diffracting off your Colt 1890 revolver. You look around and see a map of Texas hanging proud against the wall, along with two exits at either side of the barn.
pause
cls
echo What do you do?
echo 1 Exit through the door opposite to the sun.
echo 2 Exit through the door pointing towards the sun.
set /p num=choose 1~2
if %num%==1 goto one
if %num%==2 goto two
:one
echo Nice!
echo.
pause & goto next
:two
echo You look toward the hills and see raging Indians charging towards your position. You fire and kill two Indian, but get shot through the heart by an arrow and die miserably. RESET!
color cf
pause 
pause
goto top
:next
cls
echo There is a horse stable nearby, and you run towards it as you see a mob of angry Indians charging your way. There are two horses chillin’ under the shade. For some reason there is a keeper and asks your to pay $25 for a horse. You do not have $25…
pause
echo 1 You aim your gun at him and demand the white horse.
echo 2 You aim your gun at him and demand the black horse
echo 3 You try to reason with him.
set /p num=choose 1~3
if %num%==3 goto one2
if %num%==2 goto two2
if %num%==1 goto two2
:one2
echo Nice!
pause
goto next2
:two2
color cf
echo Sorry... you got it wrong. You are dead.
pause
pause
goto top
:next2
cls
echo You tell him about the incoming threat and he gives you a horse and takes the other one. You guys decide to follow the sun until the Indians are no longer in sight. There is a strange high pitched noise to your right, would you like to investigate?
pause
echo What do you do?
echo 1 NO.
echo 2 YES. 
set /p num=choose 1~2
if %num%==1 goto two3
if %num%==2 goto one3
:one3
echo Nice! “ZZZZZRRTT” A strange glow appears under you….
echo.
pause & goto next3
:two3
echo You find a peaceful town in the distance. You eventually settle down and have a family. You lead a happy life until your death at age 78...
pause 
pause
goto top
:next3
cls
echo Boom! It appears that nothing has happened. An automobile approaches you and a man in an unfamiliar suit walks towards you. “How would you like to join the War effort?” 
pause
echo What do you do?
echo 1 I have no idea what you are talking about!
echo 2 Sure, I’ll join your cause!
set /p num=choose 1~2
if %num%==1 goto one4
if %num%==2 goto two4
:one4
echo The brotherhood here is fighting against them damn Nazis. I hate socialists! Let’s get you loaded up and overseas into Europe. Another man comes behind you and knocks you out.
echo.
pause & goto next4
:next4
cls
echo Three months later....
echo  Congratulations on basic training! Which class would you like to start out with? 
pause
echo What do you do?
echo 1 Scout
echo 2 Assault
echo 3 Vehicle Operator
set /p num=choose 1~3
if %num%==1 goto one4
if %num%==2 goto two4
if %num%==3 goto three4
:one4
color cf
echo You are dropped from a plane and parachute behind enemy lines. You hear the roar of anti air guns shooting down planes around you. As you jump out of the plane, it explodes with the rest of your squadron inside. You say a quick prayer before you land on the ground behind several MG nests. You see the rest of the battalion landing in small boats on the beaches and pinned down by a line of Nazi soldiers. An airstrike explodes just in front of you destroying all the bunkers. You lose consciousness.

echo.
pause & goto next4
:two4
color cf
echo You jump into the boat with the rest of your fellow squad members. As you approach the quiet beach you have a terrible feeling about all this. All of the sudden there are lights flashing all over the beach and the deafening roars of artillery cannons. There is a serene beauty about the scene as the beach lights up in fire and explosions. You are pulled out by your squad leader and storm forwards. After 3 hours the beach has been taken with the help of the brave paratroopers behind enemy lands. You are struck in the head as you walk around looking for ammo. You pass out.
echo.
pause & goto next4
:three4
color cf
echo You pilot a small tank and just landed on the beach. You fire at the bunkers, but your shells do no damage. Suddenly your tank gets struck by an artillery strike and everything goes black.

echo.
pause & goto next5
:next5 
cls
color 0f
echo You awake as a medic injects epinephrine directly into your heart. There is rubble all around you. There are a few tents set up by command. 
pause
echo What do you do?
echo 1. Run away from the fight
echo 2. You grab your rifle and shoot yourself to avoid all the violence
echo 3. You look for your commanding officer.
set /p num=choose 1~3
if %num%==1 goto one5
if %num%==2 goto two5
if %num%==3 goto three5
:one5
color cf
echo Your captain sees you run and tell you to stop, you keep running until you feel multiple shots go off and penetrate your lungs. Blood flows out of your mouth and chest. You die in disgrace.

echo.
pause & goto top
:two5
color cf
echo DEAD!

echo.
pause & goto top
:three5
echo Nice!

echo.
pause & goto next6
:next6

