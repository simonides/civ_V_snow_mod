@echo off

for /r . %%g in (*.Civ5Map) do xcopy /y %%g "%UserProfile%\Documents\My Games\Sid Meier's Civilization 5\Maps\"