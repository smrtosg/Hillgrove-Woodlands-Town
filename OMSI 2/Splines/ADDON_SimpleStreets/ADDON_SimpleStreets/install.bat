@echo off
echo Diese Datei kopiert Texturen fuer das Addon SimpleStreets.
echo Bitte pruefen Sie, ob in den naechsten Zeilen OMSI.exe gefunden wird.
echo Wenn Datei nicht gefunden, brechen Sie den Kopiervorgang mit [STRG]+[C] ab und pruefen Sie die Installation des Addons.
echo .
echo This file is used to copy textures for Addon SimpleStreets.
echo Please check if OMSI.EXE is found. If not found cancel with [CTRL]+[C] and check installation path.
dir .\..\..\OMSI.exe
pause
echo Dateien fuer Szenerieobjekte werden kopiert.
echo Copying files for Sceneryobjects.
xcopy .\..\Kreuz_MC\texture .\texture /S /I /L
xcopy .\..\Railroad_RUE\texture\Gleis_Betonschwellen.bmp .\texture\Gleis_Beton.bmp /L
echo Dateien fuer Splines werden kopiert.
echo Copying files for Splines.
xcopy .\..\..\Splines\Marcel\texture .\..\..\Splines\ADDON_SimpleStreets\texture /S /I /L
xcopy .\..\Railroad_RUE\texture\Gleis_Betonschwellen.bmp .\..\..\Splines\ADDON_SimpleStreets\texture\Gleis_Beton.bmp /L
echo.
echo.
echo Installation ist abgeschlossen.
echo Installation complete.
pause