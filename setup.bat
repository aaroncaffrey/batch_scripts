CALL get_hostname.bat
md c:\Aaron\
md c:\libsvm\
copy /y NDP472-DevPack-ENU.* c:\Aaron\
copy /y NDP472-KB4054530-x86-x64-AllOS-ENU.* c:\Aaron\
xcopy libsvm c:\libsvm\ /e
pause
