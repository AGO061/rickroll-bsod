@echo off

mkdir build

cl /Fe:"build/mario.exe" /Fo:"build/mario.obj" /EHsc main.cpp
cp mario.wmv build\mario.wmv
%SYSTEMROOT%\SysWOW64\iexpress.exe /Q /N iexpress.sed
