@echo off
echo Clearing Recycle Bin on all drives...
for %%D in (C D E F G H I J K L M N O P Q R S T U V W X Y Z) do (
    if exist %%D:\$Recycle.Bin (
        echo Clearing %%D:\$Recycle.Bin
        rd /s /q %%D:\$Recycle.Bin
    )
)
echo Done.
pause
