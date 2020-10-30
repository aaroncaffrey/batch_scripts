rem c:
rem cd\
rem md c:\foldx
rem compact /u /s:c:\foldx


rem xcopy /s/e/c/h/k/y h:\data\foldx c:\foldx\

h:
cd\
cd h:\data\foldx


set /p yid="enter id:"
call h:\data\foldx\foldx_all_%yid%_of_40.bat

pause
