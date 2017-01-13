@echo off
::Installer of New Age Files
color f
title New Age Installer
echo By continuing to install "New Age" you agree that Code_Ninja is not responsible
echo for any damage or inconvenience caused by this program and any related software.
echo.
echo PLEASE READ THE AGREEMENTS CAREFULLY
echo Reverse-engineering of any related "New Age" software may render
echo the program unusable. Code_Ninja is not responsible for any damage done
echo which was caused by the user. 
echo.
echo Copying and selling this software can be considered pirating which is a federal crime.
echo.
echo Copying or distributing any music or files which "New Age" uses will
echo also be considered pirating unless given permisson explicitly by Code_Ninja
echo.   
echo If you enter anything other than a number when asked if you wish to continue you still agree to the terms and agreements
echo.
echo You cannot sue Code_Ninja or any of its affiliates
echo.
echo YOU MUST RUN THIS INSTALLER AS AN ADMINISTRATOR IN ORDER FOR THE INSTALLATION TO WORK
echo BY DOWNLOADING THIS SOFTWARE YOU AGREE TO ALL OF THE ABOVE.
echo.
echo Do you wish to continue? (Type in the numbers to the left of the options)
echo 1) Yes
echo 2) No
set /p ask=
if %ask%==1 goto install
if %ask%==2 exit

:install
cls
echo Thank you for installing "New Age", %username%
cd %programfiles%
mkdir "New Age"
copy F:\"New Age"\MusicResources\NewAgeSong.wav "%programfiles%\New Age"
copy F:\"New Age"\MusicResources\OptionsSong.wav "%programfiles%\New Age"
copy F:\"New Age"\MusicResources\HillsSong.wav "%programfiles%\New Age"
copy F:\"New Age"\MusicResources\BossSong.wav "%programfiles%\New Age"
copy F:\"New Age"\MusicResources\MountainSong.wav "%programfiles%\New Age"
copy F:\"New Age"\MusicResources\PlainsSong.wav "%programfiles%\New Age"
copy F:\"New Age"\MusicResources\CreditsSong.wav "%programfiles%\New Age"
copy F:\"New Age"\MusicResources\DesertSong.wav "%programfiles%\New Age"
copy F:\"New Age"\MusicResources\ForestSong.wav "%programfiles%\New Age"
copy F:\"New Age"\MusicResources\VolcanoSong.wav "%programfiles%\New Age"
copy F:\"New Age"\MusicResources\TundraSong.wav "%programfiles%\New Age"
copy F:\"New Age"\MusicResources\MalekuraSong.wav "%programfiles%\New Age"
copy F:\"New Age"\MusicResources\CaveSong.wav "%programfiles%\New Age"
copy F:\"New Age"\MusicResources\JungleSong.wav "%programfiles%\New Age"
copy F:\"New Age"\MusicResources\FightSong.wav "%programfiles%\New Age"
copy F:\"New Age"\MusicResources\GraveyardSong.wav "%programfiles%\New Age"
copy F:\"New Age"\MusicResources\DeathSong.wav "%programfiles%\New Age"
copy F:\"New Age"\Fetchers\SwampFetcher.exe "%programfiles%\New Age"
copy F:\"New Age"\Fetchers\GraveyardFetcher.exe "%programfiles%\New Age"
copy F:\"New Age"\Fetchers\DeathFetcher.exe "%programfiles%\New Age"
copy F:\"New Age"\Fetchers\NewAgeFetcher.exe "%programfiles%\New Age"
copy F:\"New Age"\Fetchers\HillsFetcher.exe "%programfiles%\New Age"
copy F:\"New Age"\Fetchers\BossFetcher.exe "%programfiles%\New Age"
copy F:\"New Age"\Fetchers\MountainFetcher.exe "%programfiles%\New Age"
copy F:\"New Age"\Fetchers\PlainsFetcher.exe "%programfiles%\New Age"
copy F:\"New Age"\Fetchers\CreditsFetcher.exe "%programfiles%\New Age"
copy F:\"New Age"\Fetchers\DesertFetcher.exe "%programfiles%\New Age"
copy F:\"New Age"\Fetchers\ForestFetcher.exe "%programfiles%\New Age"
copy F:\"New Age"\Fetchers\VolcanoFetcher.exe "%programfiles%\New Age"
copy F:\"New Age"\Fetchers\TundraFetcher.exe "%programfiles%\New Age"
copy F:\"New Age"\Fetchers\MalekuraFetcher.exe "%programfiles%\New Age"
copy F:\"New Age"\Fetchers\CaveFetcher.exe "%programfiles%\New Age"
copy F:\"New Age"\Fetchers\JungleFetcher.exe "%programfiles%\New Age"
copy F:\"New Age"\Fetchers\FightFetcher.exe "%programfiles%\New Age"
copy F:\"New Age"\Images\NewAgeIcon.ico "%programfiles%\New Age"
copy F:\"New Age"\Misc\MusicKiller.bat "%programfiles%\New Age"

copy E:\"New Age"\MusicResources\NewAgeSong.wav "%programfiles%\New Age"
copy E:\"New Age"\MusicResources\OptionsSong.wav "%programfiles%\New Age"
copy E:\"New Age"\MusicResources\HillsSong.wav "%programfiles%\New Age"
copy E:\"New Age"\MusicResources\BossSong.wav "%programfiles%\New Age"
copy E:\"New Age"\MusicResources\MountainSong.wav "%programfiles%\New Age"
copy E:\"New Age"\MusicResources\PlainsSong.wav "%programfiles%\New Age"
copy E:\"New Age"\MusicResources\CreditsSong.wav "%programfiles%\New Age"
copy E:\"New Age"\MusicResources\DesertSong.wav "%programfiles%\New Age"
copy E:\"New Age"\MusicResources\ForestSong.wav "%programfiles%\New Age"
copy E:\"New Age"\MusicResources\VolcanoSong.wav "%programfiles%\New Age"
copy E:\"New Age"\MusicResources\TundraSong.wav "%programfiles%\New Age"
copy E:\"New Age"\MusicResources\MalekuraSong.wav "%programfiles%\New Age"
copy E:\"New Age"\MusicResources\CaveSong.wav "%programfiles%\New Age"
copy E:\"New Age"\MusicResources\JungleSong.wav "%programfiles%\New Age"
copy E:\"New Age"\MusicResources\FightSong.wav "%programfiles%\New Age"
copy E:\"New Age"\MusicResources\GraveyardSong.wav "%programfiles%\New Age"
copy E:\"New Age"\MusicResources\DeathSong.wav "%programfiles%\New Age"
copy E:\"New Age"\Fetchers\SwampFetcher.exe "%programfiles%\New Age"
copy E:\"New Age"\Fetchers\GraveyardFetcher.exe "%programfiles%\New Age"
copy E:\"New Age"\Fetchers\DeathFetcher.exe "%programfiles%\New Age"
copy E:\"New Age"\Fetchers\NewAgeFetcher.exe "%programfiles%\New Age"
copy E:\"New Age"\Fetchers\HillsFetcher.exe "%programfiles%\New Age"
copy E:\"New Age"\Fetchers\BossFetcher.exe "%programfiles%\New Age"
copy E:\"New Age"\Fetchers\MountainFetcher.exe "%programfiles%\New Age"
copy E:\"New Age"\Fetchers\PlainsFetcher.exe "%programfiles%\New Age"
copy E:\"New Age"\Fetchers\CreditsFetcher.exe "%programfiles%\New Age"
copy E:\"New Age"\Fetchers\DesertFetcher.exe "%programfiles%\New Age"
copy E:\"New Age"\Fetchers\ForestFetcher.exe "%programfiles%\New Age"
copy E:\"New Age"\Fetchers\VolcanoFetcher.exe "%programfiles%\New Age"
copy E:\"New Age"\Fetchers\TundraFetcher.exe "%programfiles%\New Age"
copy E:\"New Age"\Fetchers\MalekuraFetcher.exe "%programfiles%\New Age"
copy E:\"New Age"\Fetchers\CaveFetcher.exe "%programfiles%\New Age"
copy E:\"New Age"\Fetchers\JungleFetcher.exe "%programfiles%\New Age"
copy E:\"New Age"\Fetchers\FightFetcher.exe "%programfiles%\New Age"
copy E:\"New Age"\Images\NewAgeIcon.ico "%programfiles%\New Age"
copy E:\"New Age"\Misc\MusicKiller.bat "%programfiles%\New Age"

copy D:\"New Age"\MusicResources\NewAgeSong.wav "%programfiles%\New Age"
copy D:\"New Age"\MusicResources\OptionsSong.wav "%programfiles%\New Age"
copy D:\"New Age"\MusicResources\HillsSong.wav "%programfiles%\New Age"
copy D:\"New Age"\MusicResources\BossSong.wav "%programfiles%\New Age"
copy D:\"New Age"\MusicResources\MountainSong.wav "%programfiles%\New Age"
copy D:\"New Age"\MusicResources\PlainsSong.wav "%programfiles%\New Age"
copy D:\"New Age"\MusicResources\CreditsSong.wav "%programfiles%\New Age"
copy D:\"New Age"\MusicResources\DesertSong.wav "%programfiles%\New Age"
copy D:\"New Age"\MusicResources\ForestSong.wav "%programfiles%\New Age"
copy D:\"New Age"\MusicResources\VolcanoSong.wav "%programfiles%\New Age"
copy D:\"New Age"\MusicResources\TundraSong.wav "%programfiles%\New Age"
copy D:\"New Age"\MusicResources\MalekuraSong.wav "%programfiles%\New Age"
copy D:\"New Age"\MusicResources\CaveSong.wav "%programfiles%\New Age"
copy D:\"New Age"\MusicResources\JungleSong.wav "%programfiles%\New Age"
copy D:\"New Age"\MusicResources\FightSong.wav "%programfiles%\New Age"
copy D:\"New Age"\MusicResources\GraveyardSong.wav "%programfiles%\New Age"
copy D:\"New Age"\MusicResources\DeathSong.wav "%programfiles%\New Age"
copy D:\"New Age"\Fetchers\SwampFetcher.exe "%programfiles%\New Age"
copy D:\"New Age"\Fetchers\GraveyardFetcher.exe "%programfiles%\New Age"
copy D:\"New Age"\Fetchers\DeathFetcher.exe "%programfiles%\New Age"
copy D:\"New Age"\Fetchers\NewAgeFetcher.exe "%programfiles%\New Age"
copy D:\"New Age"\Fetchers\HillsFetcher.exe "%programfiles%\New Age"
copy D:\"New Age"\Fetchers\BossFetcher.exe "%programfiles%\New Age"
copy D:\"New Age"\Fetchers\MountainFetcher.exe "%programfiles%\New Age"
copy D:\"New Age"\Fetchers\PlainsFetcher.exe "%programfiles%\New Age"
copy D:\"New Age"\Fetchers\CreditsFetcher.exe "%programfiles%\New Age"
copy D:\"New Age"\Fetchers\DesertFetcher.exe "%programfiles%\New Age"
copy D:\"New Age"\Fetchers\ForestFetcher.exe "%programfiles%\New Age"
copy D:\"New Age"\Fetchers\VolcanoFetcher.exe "%programfiles%\New Age"
copy D:\"New Age"\Fetchers\TundraFetcher.exe "%programfiles%\New Age"
copy D:\"New Age"\Fetchers\MalekuraFetcher.exe "%programfiles%\New Age"
copy D:\"New Age"\Fetchers\CaveFetcher.exe "%programfiles%\New Age"
copy D:\"New Age"\Fetchers\JungleFetcher.exe "%programfiles%\New Age"
copy D:\"New Age"\Fetchers\FightFetcher.exe "%programfiles%\New Age"
copy D:\"New Age"\Images\NewAgeIcon.ico "%programfiles%\New Age"
copy D:\"New Age"\Misc\MusicKiller.bat "%programfiles%\New Age"
echo.
echo Installation Complete
pause
cls
echo IMPORTANT READ CAREFULLY
echo All of New Age's files have been successfully installed.(Assuming you're an administrator)
echo If you move any files anywhere outside of their original location they will stop working
echo.
echo DO NOT MOVE ANY OF THE FILES ANYWHERE OTHER THAN THEIR ORIGINAL LOCATION.
pause