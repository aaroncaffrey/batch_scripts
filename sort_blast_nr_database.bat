c:
cd\
md c:\blast\db\
compact /u /s:c:\blast

d:
cd\
cd d:\blast\db\

md nr0x
md nr1x
md nr2x
md nr3x
md nr4x
md nr5x
md nr6x
md nr7x
md nr8x
md nr9x
md nr10x

move nr.0?.* nr0x\
move nr.1?.* nr1x\
move nr.2?.* nr2x\
move nr.3?.* nr3x\
move nr.4?.* nr4x\
move nr.5?.* nr5x\
move nr.6?.* nr6x\
move nr.7?.* nr7x\
move nr.8?.* nr8x\
move nr.9?.* nr9x\
move nr.10?.* nr10x\

xcopy /s/e/c/h/k/y d:\blast\db\nr0x c:\blast\db\nr0x\
xcopy /s/e/c/h/k/y d:\blast\db\nr1x c:\blast\db\nr1x\
xcopy /s/e/c/h/k/y d:\blast\db\nr2x c:\blast\db\nr2x\
xcopy /s/e/c/h/k/y d:\blast\db\nr3x c:\blast\db\nr3x\
xcopy /s/e/c/h/k/y d:\blast\db\nr4x c:\blast\db\nr4x\
xcopy /s/e/c/h/k/y d:\blast\db\nr5x c:\blast\db\nr5x\
xcopy /s/e/c/h/k/y d:\blast\db\nr6x c:\blast\db\nr6x\
xcopy /s/e/c/h/k/y d:\blast\db\nr7x c:\blast\db\nr7x\

copy /y h:\desktop\nr.pal c:\blast\db\
copy /y h:\desktop\nr.pal d:\blast\db\

pause