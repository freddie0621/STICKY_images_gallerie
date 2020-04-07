@echo off 
::set str=This message needs changed. 
::echo %str% 

::set str=%str:needs=has% 

::echo %str%






:: REMPLACEMENT DE CHAINE SIMPLE DANS DES FICHIERS SVGZ

@echo off
setlocal enabledelayedexpansion
::EXEMPLE DE REMPLACEMENT p PAR p00  DANS DES FICHIERS A DEUX LETTRES AVEC EXTENSION SVGZ!
for %%1 in (p?.jpg) do (
    set name=%%~n1
    ::set name=!name:p=%date:~-4%%date:~-10,2%!
	set name=!name:p=p00%!
    rename "%%~nx1" "!name!.%%~x1"
)


set str=p
set str1=p0

@echo off
:: PENSEZ A MODIFIER LES CARACTERES GENERIQUES ? * ET L EXTENSION DE FICHIER !
setlocal enabledelayedexpansion
for %%1 in (%str%??.jpg) do (
    set name=%%~n1
    ::set name=!name:p=%date:~-4%%date:~-10,2%!
	set name=!name:%str%=%str1%!
    rename "%%~nx1" "!name!.%%~x1"
)
pause