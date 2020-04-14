del mergearray.js
echo var result=[>> mergearray.js
for %%f in (*.txt) do (
   :: echo =====%%~ff======== >>output.doc
   ::echo {^"nomtxt^":^"%%~nxf^",^"commentaires^":^">> mergearray.js
	echo {^"nomtxt^":^"%%~nff^",^"commentaires^":^">> mergearray.js
    type "%%~nxf" >>mergearray.js
	
    echo ^"},>> mergearray.js
)
echo ]>> mergearray.js
sed  -e "s/\\/\\\//g" <mergearray.js > tempo.js
sed ":a;N;$!ba;s/\n/ /g" tempo.js > purgemergearray.js
::type *.txt >>output.doc
pause