cd..
rmdir /s SPLIT_PAGES_TXT
md  SPLIT_PAGES_TXT
cd PDFTOTXTALLPDFVIERGE
pause
for %%1 in ("..\*.PDF") do  pdftotext  "%%1"  "../SPLIT_PAGES_TXT/%%~n1.txt" 
pause