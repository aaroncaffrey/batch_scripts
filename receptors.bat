set thiscd=%cd%

set atomtype=-
REM ca mc sc -

set contactdist=6.8
set flanking=0
set minlen=5
set density=0.5
set seqfile=%thiscd%\seq.fasta
set dsspfile=-
set stridefile=-
set chainids=-
set overwrite=N

set atomsdir=%thiscd%\atoms_%atomtype%
set contactsdir=%thiscd%\contacts_%atomtype%_%contactdist%
set interfacesdir=%thiscd%\interfaces_%atomtype%_%contactdist%_%flanking%_%minlen%_%density%

md %atomsdir%
md %contactsdir%
md %interfacesdir%

set extract_atoms=1
set extract_contacts=0
set extract_interfaces=0

REM EXTRACT ATOMS

if "%extract_atoms%"=="1" (
	cd C:\Users\k1040\Desktop\ProteinBioinformaitcsToolkit\ComplexAtoms\bin\x64\Release\
	for /f %%f in ('dir /b %thiscd%\*.pdb') do ComplexAtoms %thiscd%\%%f %atomtype% %chainids% %atomsdir%\%%f"




ComplexAtoms c:\pdbe\2FJU.pdb - BA c:\pdbe_split\receptors\2FJUB\2FJUBA.pdb





ComplexAtoms c:\pdbe\2KI6.pdb - FE c:\pdbe_split\receptors\2KI6F\2KI6FE.pdb

ComplexAtoms c:\pdbe\3M7F.pdb - BA c:\pdbe_split\receptors\3M7FB\3M7FBA.pdb




)


pause
