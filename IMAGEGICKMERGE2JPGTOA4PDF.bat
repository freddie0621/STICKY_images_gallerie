echo on
del MERGE*.jpg
del MERGE*.pdf
pause
::for %%1 in ("*.cube") do ffmpeg -y -i %1    -qscale:v 2 -vf "select='eq(pict_type,PICT_TYPE_I)',lut3d=%%1"    -vsync vfr   %~n1/%~n1_%%~n1%chaine%.JPG
::for %%1 in ("*.jpg") do  convert  -quality 100 "%%1"  "%%~n1.pdf" 
::for %%1 in ("*.jpg") do convert "%%1" ( -clone 0  ) +append %%~n1_XX.jpg

::for %%1 in ("*.jpg") do convert "%%1" -rotate -90 ( -clone 0 ) -append %%~n1_XX.jpg
::for %%1 in ("*.jpg") do convert "%%1" -border 20 -bordercolor white -rotate -90 ( -clone 0 )  -append %%~n1_XX.jpg

for %%1 in ("*.jpg") do convert "%%1"   -bordercolor white -rotate -90 ( -clone 0 -splice 0x100 )  -append MERGE_%%~n1.jpg

for %%1 in ("MERGE*.jpg") do convert "%%1"  -page A4 %%~n1.pdf

pause