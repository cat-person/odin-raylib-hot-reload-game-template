@echo off
odin build main_release -define:RAYLIB_SHARED=false -out:game_release.exe -no-bounds-check -subsystem:windows