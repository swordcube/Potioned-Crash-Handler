@echo off
cls
haxe build.hxml

cd helpers
ReplaceVistaIcon.exe ../export/cpp/Main.exe ../icon.ico

cd ../export/cpp
Main.exe