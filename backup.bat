@echo off
set YYYYmmdd=%date:~0,4%%date:~5,2%%date:~8,2%
set shareDir=\\172.16.22.105\share\dist
set destDir=C:\Users\Administrator\Desktop\%YYYYmmdd%\dist
echo copying %shareDir% to %destDir%\%YYYYmmdd%...
xcopy %shareDir% %destDir% /e/I/d/h/r/y
exit
