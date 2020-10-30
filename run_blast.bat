taskkill /im explorer.exe /f
start explorer.exe

taskkill /im explorer.exe /f
start explorer.exe


c:
cd\

md c:\fasta\
md c:\pssm\
md c:\pssm\blast_pssm_nr_3_local\
md c:\pssm\blast_pssm_nr_new_remote\
md c:\pssm\blast_pssm_swissprot_3_local\
md c:\pssm\blast_pssm_swissprot_new_remote\


xcopy /s/e/c/h/k/y h:\data\fasta c:\fasta\
xcopy /s/e/c/h/k/y h:\data\pssm c:\pssm\

rem explorer c:\pssm\
c:
cd\
cd c:\pssm\

set /p xid="enter id:"
call c:\pssm\blast_all_%xid%_of_40.bat

pause