@echo off
echo Clearing Recycle Bin...
for /D %%D in (C:\RECYCLER\S-1-*) do (
    echo Deleting %%D...
    rd /s /q "%%D"
)
echo Done.
pause
