@echo off
set ilk=0
set ikinci=0
set ucuncu=0
set dorduncu=0
:baslangic
cls
echo Skor Tablosu
echo Ahmet: %ilk% puan
echo Mehmet: %ikinci% puan
echo Ali: %ucuncu% puan
echo Veli: %dorduncu% puan
echo.
echo Skor eklemek icin secim yapiniz.
set /p secim=""
echo Kac puan?
set /p puan=""
if "%secim%"=="1" (
set /a ilk+=puan
goto baslangic
) else if "%secim%"=="2" (
set /a ikinci+=puan
goto baslangic
) else if "%secim%"=="3" (
set /a ucuncu+=puan
goto baslangic
) else if "%secim%"=="4" (
set /a dorduncu+=puan
goto baslangic
) else (
echo Duzgun yaz lan!
echo Devam etmek icin bir tusa bas.
pause >nul
goto baslangic
)
