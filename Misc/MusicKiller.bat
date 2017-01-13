@echo off
title MusicKiller
goto kill

:kill
tasklist /FI "IMAGENAME eq New Age.exe" 2>NUL | find /I /N "New Age.exe">NUL
if "%ERRORLEVEL%"=="1" goto kill2
goto kill

:kill2
taskkill /im NewAgeFetcher.exe
taskkill /im PlainsFetcher.exe
taskkill /im HillsFetcher.exe
taskkill /im ForestFetcher.exe
taskkill /im JungleFetcher.exe
taskkill /im DesertFetcher.exe
taskkill /im CaveFetcher.exe
taskkill /im MountainFetcher.exe
taskkill /im VolcanoFetcher.exe
taskkill /im TundraFetcher.exe
taskkill /im GraveyardFetcher.exe
taskkill /im SwampFetcher.exe
taskkill /im FightFetcher.exe
taskkill /im CreditsFetcher.exe
taskkill /im DeathFetcher.exe
taskkill /im BossFetcher.exe
taskkill /im MalekuraFetcher.exe
exit