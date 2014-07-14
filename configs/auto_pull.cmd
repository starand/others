@echo off
set OLD_DIR=%CD%
e:
cd e:\sources\cpp
echo Getting C++ sources ..
git pull
cd ..\php
echo Getting PHP sourcs ..
git pull
cd ..\others\
echo Getting Others folder  ..
git pull

rem return back
cd %OLD_DIR%