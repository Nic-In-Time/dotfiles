@echo off

set RL_PATH="Z:\home\Nic\Games\Heroic\rocketleague\Binaries\Win64"
echo Launching BakkesMod...
C:
cd "C:\Program Files\BakkesMod"
start BakkesMod.exe
echo BakkesMod started, starting Rocket League: %RL_PATH%
Z:
cd %RL_PATH%
RocketLeague.exe %*