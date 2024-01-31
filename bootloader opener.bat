title Android Bootloader Opener Made By Jimputin
echo off
cd c:/platform-tools
cls
echo Welcome To Bootloader Opener!
echo IF YOU DID NOT ALREADY TRHOW platform-tools FOLDER ALREADY ON YOUR C DRIVE DO IT NOW
echo AND DONT CHANGE THE FOLDER NAME
pause

echo WHEN YOU GET INTO THE BOOTLOADER PRESS VOLUME DOWN AND SELECT OPEN BOOTLOADER OR SOMETHING THAT
pause

echo ARE YOU READY???
pause

cls
adb devices
echo do you see your phone on this list???
echo IF NOT GO TO YOUR DEVELOPER SETTING AND ENABLE USB DEBUGGING AND OEM UNLOCKING
echo AND RESTART THIS!
pause

echo WARNING THIS REMOVES ALL DATA FROM YOUR PHONE!!!!!!!!!!!!!!
pause
echo ARE YOU SURE THAT YOU WANT TO CONTINUE??
cls
pause

adb reboot bootloader
fastboot flashing unlock
fastboot oem unlock
Echo ALL DONE NOW!!
Echo RUN BOOTLOADER LOCKED IN YOU WANT TO LOCK YOUR BOOTLOADER AGAIN
pause 
