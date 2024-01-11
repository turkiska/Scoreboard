@echo off
set ilk=0
set ikinci=0
set ucuncu=0
set dorduncu=0
:baslangic
cls
echo Skor Tablosu
echo A sinifi: %ilk% puan
echo B sinifi: %ikinci% puan
echo C sinifi: %ucuncu% puan
echo D sinifi: %dorduncu% puan
echo.
echo Skor eklemek icin secim yapiniz.
set /p secim=""
echo Kac puan?
set /p puan=""
if "%secim%"=="a" (
set /a ilk+=puan
goto baslangic
) else if "%secim%"=="b" (
set /a ikinci+=puan
goto baslangic
) else if "%secim%"=="c" (
set /a ucuncu+=puan
goto baslangic
) else if "%secim%"=="d" (
set /a dorduncu+=puan
goto baslangic
) else (
echo Duzgun yaz lan!
echo Devam etmek icin bir tusa bas.
pause >nul
goto baslangic
)
