@echo off

color 0C
echo:
echo:
echo                                          WARNING;
echo:
echo:
echo        THIS SCRIPT WILL MAKE OVER 5000 FOLDERS IF LEFT RUNNING FOR ABOVE 15 SECONDS
echo:
echo:
echo:
ping localhost -n 6 >nul
cls

color 0A
:t1
md TnyavnTo
echo:
echo                           Folder made
echo:
cd TnyavnTo
goto t1
