:menu
@echo off & color 0f & cls & title SERVER STARTER BY HttpsLuigiexe99#1984
echo	PROGRMMA DI LANCIO SERVER FIVEM HttpsLuigiexe99#1984
echo.
echo.
echo.
echo	[1] LANCIA SERVER
echo	[2] CANCELLARE LE CACHE DEL SERVER 
echo	[3] RESTARTA CMD
echo.	
echo.    
echo.
echo.
set /p answer="QUALE OPZIONI SCEGLI ? > "
if /i {%ANSWER%}=={1} (goto :start)
if /i {%ANSWER%}=={2} (goto :cache)
goto :menu
exit


:start
@cls
color 2	
echo	PROGRMMA DI LANCIO SERVER FIVEM BY HttpsLuigiexe99#1984
echo.
echo.
echo.
echo LANCIO DEL SERVER FIVEM IN CORSO...
ping localhost -n 5 >nul
echo.
echo.
echo.
METTER-IL-VOSTRO-PERCORSO-FILE-DI-START-DEL-SERVER 
ping localhost -n 8 >nul
echo.
echo.
echo.
echo LANCIO DEL SERVER RIUSCITO !
echo.
echo.
echo.
echo PER CHIUDERE QUESTA FINESTRA PREMERE UN TASTO
pause
exit



:cache
@cls
color 2
echo.	
echo.
echo.
echo.
echo CANCELLAZIONE DELLE CAHCE IN CORSO...
RMDIR /s /q "METTER-IL-VOSTRO-PERCORSO-FILE-DI-DOVE-SI-TROVANO-LE -CACHE "
ping localhost -n 5 >nul
echo.
echo.
echo.
echo CACHE CANCELLATE CORRETTAMENTE !
ping localhost -n 5 >nul
echo.
echo.
echo.
goto :menu
exit







