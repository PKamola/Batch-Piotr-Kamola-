@echo off
:BEGIN
echo Co chcesz zrobic?
echo 1. Wypisz date
echo 2. Wypisz godzine
echo 3. Uruchom notatnik
echo 4. Wyswietl strone glowna UG
echo 5. Zakoncz
choice /c:12345
if errorlevel 5 goto END
if errorlevel 4 goto 4
if errorlevel 3 goto 3
if errorlevel 2 goto 2
if errorlevel 1 goto 1
goto BEGIN
:1
echo %DATE%
goto BEGIN
:2
echo %TIME%
goto BEGIN
:3
start notepad
goto BEGIN
:4
start https://ug.edu.pl/
goto BEGIN
:END

