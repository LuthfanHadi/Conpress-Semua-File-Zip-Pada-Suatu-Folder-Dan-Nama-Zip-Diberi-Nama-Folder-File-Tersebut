ECHO ON
set path=D:\Belajar\.BAT\MonthlyReport\FOLDERNYA
FOR /F "usebackq delims=?" %%i IN (`DIR %path% /B /A:D`) DO "C:\Program Files\7-Zip\7z.exe" a "D:\Belajar\.BAT\MonthlyReport\RAR\%%i.zip" "%path%\%%i\Report\*.pdf"
PAUSE