::rd /Q /s Plugins 

::i_view32.exe dunod.pdf /convert=cancan.jpg
set chaine=COUVERTURE_
::for %%1 in ("*.PDF") do  i_view32.exe  %%1 /convert "%chaine%%%~n1.jpg"
xcopy %~dp0PROG_PDF_DJVU  %~dp0 /s /y
pause
for %%1 in ("*.PDF") do If NOT exist "%%~n1.jpg"  ( i_view32.exe  %%1 /convert "%%~n1.jpg" )


::for %%1 in ("*.djvu") do  i_view32.exe  %%1 /convert "%chaine%%%~n1.jpg"
for %%1 in ("*.djvu") do If NOT exist "%%~n1.jpg"  ( i_view32.exe  %%1 /convert "%%~n1.jpg" )
rd /Q /s Plugins 
pause
del /q i_view*.*
pause