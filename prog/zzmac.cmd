@echo off
if not exist ..\..\..\zmac.exe goto notfound
..\..\..\zmac.exe %1 -z
goto :end

:notfound
@echo zmac.exe not found!
@echo download from http://48k.ca/zmac.html and place it in convenient relative path
set errorlevel=1

:end

