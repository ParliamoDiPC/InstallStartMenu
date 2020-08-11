@echo off
set /p path="Dove vuoi la cartella Start? "
set /p name="Come vuoi chiamare la cartella Start? "
echo "Percorso: %path%"
echo "Nome: %name%"
pause
mkdir "%path%\%name%.{4234d49b-0245-4df3-b780-3893943456e1}"
cls 
echo Fatto!
pause