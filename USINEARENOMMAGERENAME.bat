@echo off 
::set str=This message needs changed. 
::echo %str% 

::set str=%str:needs=has% 

::echo %str%






:: REMPLACEMENT DE CHAINE SIMPLE DANS DES FICHIERS SVGZ

@echo off
setlocal enabledelayedexpansion
::EXEMPLE DE REMPLACEMENT p PAR p00  DANS DES FICHIERS A DEUX LETTRES AVEC EXTENSION SVGZ!
for %%F in (p?.svgz) do (
    set name=%%~nxF
    ::set name=!name:p=%date:~-4%%date:~-10,2%!
	set name=!name:p=p00%!
    rename "%%~fF" "!name!"
)


set str=p
set str1=p0

@echo off
:: PENSEZ A MODIFIER LES CARACTERES GENERIQUES ? * ET L EXTENSION DE FICHIER !
setlocal enabledelayedexpansion
for %%F in (%str%??.svgz) do (
    set name=%%~nxF
    ::set name=!name:p=%date:~-4%%date:~-10,2%!
	set name=!name:%str%=%str1%!
    rename "%%~fF" "!name!"
)
pause