@ECHO OFF&PUSHD %~DP0 &TITLE Deinstalator apek Google by Orjon
:poczatek
cls
echo ----------------
echo Deinstalator apek Google
echo skrypt by Orjon / Forum MIUIPolska.pl
echo ----------------
echo Wybierz apke z listy
echo ----------------
echo.
echo 1) Google Chrome
echo 2) Gmail
echo 3) YouTube
echo 4) Zdjecia
echo 5) Tlumacz
echo 6) Muzyka Google Play
echo 7) Gry Google Play
echo 8) Dokumenty Google
echo 9) Arkusze Google
echo 10) Kalendarz Google
echo 11) Duo
echo 12) Mapy Google
echo 13) Gboard
echo 14) Keep
echo 15) Hangouts
echo 16) Ksiazki Google Play
echo 17) Dysk Google
echo 18) Sprawdzenie, czy telefon jest podlaczony
echo 19) Wyjscie z skryptu
echo.
set /p opcja=wybierz:
if %opcja%==1 goto opcja1
if %opcja%==2 goto opcja2
if %opcja%==3 goto opcja3
if %opcja%==4 goto opcja4
if %opcja%==5 goto opcja5
if %opcja%==6 goto opcja6
if %opcja%==7 goto opcja7
if %opcja%==8 goto opcja8
if %opcja%==9 goto opcja9
if %opcja%==10 goto opcja10
if %opcja%==11 goto opcja11
if %opcja%==12 goto opcja12
if %opcja%==13 goto opcja13
if %opcja%==14 goto opcja14
if %opcja%==15 goto opcja15
if %opcja%==16 goto opcja16
if %opcja%==17 goto opcja17
if %opcja%==18 goto opcja18
if %opcja%==19 exit
goto zly_wybor
:opcja1
cls
adb shell pm uninstall -k --user 0 com.android.chrome | findstr /e "Success" > NUL
IF %ERRORLEVEL% EQU 0 (
	echo Aplikacja zostala pomyslnie odinstalowana z urzadzenia.
)
IF %ERRORLEVEL% EQU 1 ( echo Wystapil blad przy deinstalacji aplikacji.
@echo.
echo Aplikacja nie jest zainstalowana w telefonie, telefon nie jest podlaczony do komputera badz wystapil jakis inny, nieznany blad.)
pause
goto poczatek
:opcja2
cls
adb shell pm uninstall -k --user 0 com.google.android.gm | findstr /e "Success" > NUL
IF %ERRORLEVEL% EQU 0 (
	echo Aplikacja zostala pomyslnie odinstalowana z urzadzenia.
)
IF %ERRORLEVEL% EQU 1 ( echo Wystapil blad przy deinstalacji aplikacji.
@echo.
echo Aplikacja nie jest zainstalowana w telefonie, telefon nie jest podlaczony do komputera badz wystapil jakis inny, nieznany blad.)
pause
goto poczatek
:opcja3
cls
adb shell pm uninstall -k --user 0 com.google.android.youtube | findstr /e "Success" > NUL
IF %ERRORLEVEL% EQU 0 (
	echo Aplikacja zostala pomyslnie odinstalowana z urzadzenia.
)
IF %ERRORLEVEL% EQU 1 ( echo Wystapil blad przy deinstalacji aplikacji.
@echo.
echo Aplikacja nie jest zainstalowana w telefonie, telefon nie jest podlaczony do komputera badz wystapil jakis inny, nieznany blad.)
pause
goto poczatek
:opcja4
cls
adb shell pm uninstall -k --user 0 com.google.android.apps.photos | findstr /e "Success" > NUL
IF %ERRORLEVEL% EQU 0 (
	echo Aplikacja zostala pomyslnie odinstalowana z urzadzenia.
)
IF %ERRORLEVEL% EQU 1 ( echo Wystapil blad przy deinstalacji aplikacji.
@echo.
echo Aplikacja nie jest zainstalowana w telefonie, telefon nie jest podlaczony do komputera badz wystapil jakis inny, nieznany blad.)
pause
goto poczatek
:opcja5
cls
adb shell pm uninstall -k --user 0 com.google.android.apps.translate | findstr /e "Success" > NUL
IF %ERRORLEVEL% EQU 0 (
	echo Aplikacja zostala pomyslnie odinstalowana z urzadzenia.
)
IF %ERRORLEVEL% EQU 1 ( echo Wystapil blad przy deinstalacji aplikacji.
@echo.
echo Aplikacja nie jest zainstalowana w telefonie, telefon nie jest podlaczony do komputera badz wystapil jakis inny, nieznany blad.)
pause
goto poczatek
:opcja6
cls
adb shell pm uninstall -k --user 0 com.google.android.music | findstr /e "Success" > NUL
IF %ERRORLEVEL% EQU 0 (
	echo Aplikacja zostala pomyslnie odinstalowana z urzadzenia.
)
IF %ERRORLEVEL% EQU 1 ( echo Wystapil blad przy deinstalacji aplikacji.
@echo.
echo Aplikacja nie jest zainstalowana w telefonie, telefon nie jest podlaczony do komputera badz wystapil jakis inny, nieznany blad.)
pause
goto poczatek
:opcja7
cls
adb shell pm uninstall -k --user 0 com.google.android.play.games | findstr /e "Success" > NUL
IF %ERRORLEVEL% EQU 0 (
	echo Aplikacja zostala pomyslnie odinstalowana z urzadzenia.
)
IF %ERRORLEVEL% EQU 1 ( echo Wystapil blad przy deinstalacji aplikacji.
@echo.
echo Aplikacja nie jest zainstalowana w telefonie, telefon nie jest podlaczony do komputera badz wystapil jakis inny, nieznany blad.)
pause
goto poczatek
:opcja8
cls
adb shell pm uninstall -k --user 0 com.google.android.apps.docs.editors.docs | findstr /e "Success" > NUL
IF %ERRORLEVEL% EQU 0 (
	echo Aplikacja zostala pomyslnie odinstalowana z urzadzenia.
)
IF %ERRORLEVEL% EQU 1 ( echo Wystapil blad przy deinstalacji aplikacji.
@echo.
echo Aplikacja nie jest zainstalowana w telefonie, telefon nie jest podlaczony do komputera badz wystapil jakis inny, nieznany blad.)
pause
goto poczatek
:opcja9
cls
adb shell pm uninstall -k --user 0 com.google.android.apps.docs.editors.sheets | findstr /e "Success" > NUL
IF %ERRORLEVEL% EQU 0 (
	echo Aplikacja zostala pomyslnie odinstalowana z urzadzenia.
)
IF %ERRORLEVEL% EQU 1 ( echo Wystapil blad przy deinstalacji aplikacji.
@echo.
echo Aplikacja nie jest zainstalowana w telefonie, telefon nie jest podlaczony do komputera badz wystapil jakis inny, nieznany blad.)
pause
goto poczatek
:opcja10
cls
adb shell pm uninstall -k --user 0 com.google.android.calendar | findstr /e "Success" > NUL
IF %ERRORLEVEL% EQU 0 (
	echo Aplikacja zostala pomyslnie odinstalowana z urzadzenia.
)
IF %ERRORLEVEL% EQU 1 ( echo Wystapil blad przy deinstalacji aplikacji.
@echo.
echo Aplikacja nie jest zainstalowana w telefonie, telefon nie jest podlaczony do komputera badz wystapil jakis inny, nieznany blad.)
pause
goto poczatek
:opcja11
cls
adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon | findstr /e "Success" > NUL
IF %ERRORLEVEL% EQU 0 (
	echo Aplikacja zostala pomyslnie odinstalowana z urzadzenia.
)
IF %ERRORLEVEL% EQU 1 ( echo Wystapil blad przy deinstalacji aplikacji.
@echo.
echo Aplikacja nie jest zainstalowana w telefonie, telefon nie jest podlaczony do komputera badz wystapil jakis inny, nieznany blad.)
pause
goto poczatek
:opcja12
cls
adb shell pm uninstall -k --user 0 com.google.android.apps.maps | findstr /e "Success" > NUL
IF %ERRORLEVEL% EQU 0 (
	echo Aplikacja zostala pomyslnie odinstalowana z urzadzenia.
)
IF %ERRORLEVEL% EQU 1 ( echo Wystapil blad przy deinstalacji aplikacji.
@echo.
echo Aplikacja nie jest zainstalowana w telefonie, telefon nie jest podlaczony do komputera badz wystapil jakis inny, nieznany blad.)
pause
goto poczatek
:opcja13
cls
adb shell pm uninstall -k --user 0 com.google.android.inputmethod.latin | findstr /e "Success" > NUL
IF %ERRORLEVEL% EQU 0 (
	echo Aplikacja zostala pomyslnie odinstalowana z urzadzenia.
)
IF %ERRORLEVEL% EQU 1 ( echo Wystapil blad przy deinstalacji aplikacji.
@echo.
echo Aplikacja nie jest zainstalowana w telefonie, telefon nie jest podlaczony do komputera badz wystapil jakis inny, nieznany blad.)
pause
goto poczatek
:opcja14
cls
adb shell pm uninstall -k --user 0 com.google.android.keep | findstr /e "Success" > NUL
IF %ERRORLEVEL% EQU 0 (
	echo Aplikacja zostala pomyslnie odinstalowana z urzadzenia.
)
IF %ERRORLEVEL% EQU 1 ( echo Wystapil blad przy deinstalacji aplikacji.
@echo.
echo Aplikacja nie jest zainstalowana w telefonie, telefon nie jest podlaczony do komputera badz wystapil jakis inny, nieznany blad.)
pause
goto poczatek
:opcja15
cls
adb shell pm uninstall -k --user 0 com.google.android.talk | findstr /e "Success" > NUL
IF %ERRORLEVEL% EQU 0 (
	echo Aplikacja zostala pomyslnie odinstalowana z urzadzenia.
)
IF %ERRORLEVEL% EQU 1 ( echo Wystapil blad przy deinstalacji aplikacji.
@echo.
echo Aplikacja nie jest zainstalowana w telefonie, telefon nie jest podlaczony do komputera badz wystapil jakis inny, nieznany blad.)
pause
goto poczatek
:opcja16
cls
adb shell pm uninstall -k --user 0 com.google.android.apps.books | findstr /e "Success" > NUL
IF %ERRORLEVEL% EQU 0 (
	echo Aplikacja zostala pomyslnie odinstalowana z urzadzenia.
)
IF %ERRORLEVEL% EQU 1 ( echo Wystapil blad przy deinstalacji aplikacji.
@echo.
echo Aplikacja nie jest zainstalowana w telefonie, telefon nie jest podlaczony do komputera badz wystapil jakis inny, nieznany blad.)
pause
goto poczatek
:opcja17
cls
adb shell pm uninstall -k --user 0 com.google.android.apps.docs | findstr /e "Success" > NUL
IF %ERRORLEVEL% EQU 0 (
	echo Aplikacja zostala pomyslnie odinstalowana z urzadzenia.
)
IF %ERRORLEVEL% EQU 1 ( echo Wystapil blad przy deinstalacji aplikacji.
@echo.
echo Aplikacja nie jest zainstalowana w telefonie, telefon nie jest podlaczony do komputera badz wystapil jakis inny, nieznany blad.)
pause
goto poczatek
:opcja18
cls
adb %* devices | findstr /e "device" > NUL
IF %ERRORLEVEL% EQU 0 (
	GOTO detected
)
@echo.
@echo.
echo Telefon najwidoczniej nie jest podlaczony.
@echo.
echo Upewnij sie, ze zaakceptowales klucz RSA w telefonie,
echo wlaczyles debugowanie USB, 
echo a telefon jest wlaczony i podpiety do komputera.
@echo.
echo Jesli tak jest, nacisnij dowolny klawisz...
timeout 10
GOTO opcja18
:detected
echo Telefon zostal wykryty.
pause
goto poczatek
:zly_wybor
echo Skrypt jest madry, ale tej opcji jeszcze nie poznal. O co Tobie chodzilo? Sprobuj ponownie.
pause
goto poczatek