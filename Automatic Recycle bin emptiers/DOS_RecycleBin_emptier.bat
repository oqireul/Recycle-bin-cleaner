@echo off
echo Clearing Recycle Bin on C:...
if exist C:\Recycled (
    del /f /q C:\Recycled\*.* 
    echo Done.
) else (
    echo No Recycle Bin found.
)
pause
