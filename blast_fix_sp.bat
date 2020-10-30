d:
md d:\blast\db\
cd d:\blast\db\
c:\perl\perl\bin\perl.exe d:\blast\update_blastdb.pl swissprot --decompress

c:
cd\
md c:\blast\db\
compact /u /s:c:\blast

d:
cd\
cd d:\blast\db\

ren md sp
ren move swissprot.* sp\

ren xcopy /s/e/c/h/k/y d:\blast\db\sp c:\blast\db\sp\

ren pause