@echo off
cd /d %~dp0
rmdir /s /q .\split\
..\gmksplit .\savetool.gm81 .\split\
