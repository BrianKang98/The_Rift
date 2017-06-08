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
if %num%==1 goto one500
if %num%==2 goto one500
:one500
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
pause & goto next5
:two4
color cf
echo You jump into the boat with the rest of your fellow squad members. As you approach the quiet beach you have a terrible feeling about all this. All of the sudden there are lights flashing all over the beach and the deafening roars of artillery cannons. There is a serene beauty about the scene as the beach lights up in fire and explosions. You are pulled out by your squad leader and storm forwards. After 3 hours the beach has been taken with the help of the brave paratroopers behind enemy lands. You are struck in the head as you walk around looking for ammo. You pass out.
echo.
pause & goto next5
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
cls
color 0f
echo You are assigned to a scout a Nazi outpost and call in reinforcements if necessary. After about 30 minutes of the grueling mud you finally arrive at the outpost.
pause
echo What will you do?
echo 1. You enter the bunker guns blazing and hope that there is nobody there.
echo 2. You scout around the area to see if there are any soldiers around the camp.
set /p num=choose 1~2
if %num%==1 goto one6
if %num%==2 goto two6

:one6
color 0f
echo Out of nowhere you hear a voice speaking some gibberish, but before you turn around, you are struck in the head with a Luger P08.
echo.
pause & goto next7

:two6
color 0f
echo Out of nowhere you hear a voice speaking some gibberish, but before you turn around, you are struck in the head with a Luger P08.
echo.
pause & goto next7

:next7
cls
color 0f
echo You awake in a holding cell. Your arms and feet are tied to a table and the only source of light is an antique light bulb hanging from the ceiling. You can hear screaming from the other rooms.
pause
echo What will you do?
echo 1.You try to escape the leather cuffs by force.
echo 2.Try to sleep.
echo 3.Start Yelling.
set /p num=choose 1~3
if %num%==1 goto one7
if %num%==2 goto two7
if %num%==3 goto three7

:one7
color cf
echo You use all your strength, but nothing happens...
pause 
echo.
pause & goto next7

:two7
color 0f
echo After a quick moment, two armed soldier walk into the room with an apparatus which closely resembles an electrocution device. Another person- presumably a doctor, walks into the room with a sponge and wets your head. He puts the sponge into a bowl and places the device onto your head. The only thought in your mind is how they are doing all of this without talking or looking at each other. As the device switches on, you hear that same familiar noise again and bam! 
pause 
echo.
pause & goto next8

:three7
color cf
echo You use all your strength, but nothing happens...
pause 
echo.
pause & goto next7

:next8 
cls
color 0f
echo You awake in a home strange, yet somehow familiar at the same time. You see a wedding ring on your finger, but do not question what has happened. You become accustomed to the new life, and find out that you won the war. One day, there is a package with a notepad delivered to your house. You open the notepad and there are two options……
pause
echo What will you do?
echo 1.Become a CompSci teacher…
echo 2.Assassinate Hitler and end political correctness and all the strange things going on forever! 
set /p num=choose 1~2
if %num%==1 goto one8
if %num%==2 goto two8

:one8
color cf
echo You become a CompSci teacher, your name is Richard Robinette, and you teach at Torrey Pines High School! Good job, you are where you are now. :)
pause 
echo.
pause & goto top

:two8
color 0f
echo You are lauded as a here and the president gives you the medal of honor for saving America and the Republican values. You receive job offers from every firm you decide to apply to, but you turn them down because you can. You start a new tech firm and within 10 years, it completely changes how the world turns. You invent a new type of high fidelity audio device and can listen to your favorite music the way it is meant to be played. You become a billionaire, own a private island and have fun each and everyday of your life until the day you invent a pill that will allow you to live forever (which you decide is for better for no one to know about) at which point you become bored of life and decide to build a spaceship company and start your own corn farm and garden on the surface of mars. (You are forever remembered as a hero). GOOD JOB YOU HAVE REACHED THE GOOD ENDING! Just kidding, the game can’t be over yet, it’s too short!
pause 
echo.
pause & goto next9

:next9 
cls
color 0f
echo Here’s what is actually going on is that you are sitting in the compsci room with a large coffee mug. You have just awoken from a brief nap. The bell rings and you see a horde of students coming in to work on their final projects. The passes extremely slowly and there are countless students asking for your help… What do you do now?
pause
echo What will you do?
echo 1.Tell the principal that you quit and go home.
echo 2.Stay and do your job.
set /p num=choose 1~2
if %num%==1 goto one9
if %num%==2 goto two9

:one9
color 0f
echo Once you reach your car you find a lottery ticket attached to your car.
pause 
echo.
pause & goto next10

:two9
color cf
echo You stay and do your job, you are a compsci teacher for life.
pause 
echo.
pause & goto top

:next10 
cls
color 0f
echo Once you reach your car you find a lottery ticket attached to your car.
pause
echo What will you do?
echo 1.Take it and head home.
echo 2.Toss it away.
set /p num=choose 1~2
if %num%==1 goto one10
if %num%==2 goto two10

:one10
color 0f
echo Nice.
pause 
echo.
pause & goto next11

:two10
color cf
echo You get run over by a car
pause 
echo.
pause & goto top

:next11 
cls
color 0f
echo Congratulations you win the lottery in real life.
echo 1.Replay?
echo 2.IM DONE AND DO NOT WANT TO PLAY AGAIN!
pause
set /p num=choose 1~2
if %num%==1 goto top
if %num%==2 exit
