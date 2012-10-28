@echo off
title "GLUT库文件拷贝助手"
color 27
echo.谢谢大家的使用!
echo.
echo.请确保和"glut.h","glut32.lib","glut32.dll" 这三个文件放在一起!
echo.
echo.按任意键确认拷贝!
pause >> nul

copy "glut.h" "C:\Program Files\Microsoft SDKs\Windows\v6.0A\Include\gl" >>nul
echo.已经把 "glut.h" 拷贝到 "C:\Program Files\Microsoft SDKs\Windows\v6.0A\Include\gl"
echo.

copy "glut32.lib" "C:\Program Files\Microsoft SDKs\Windows\v6.0A\Lib" >>nul
echo.已经把 "glut32.lib" 拷贝到 "C:\Program Files\Microsoft SDKs\Windows\v6.0A\Lib"
echo.

copy "glut32.dll" "C:\Windows\System32" >>nul
echo.已经把 "glut32.dll" 拷贝到 "C:\Windows\System32"
echo.

echo.
echo.请按任意键退出!
pause >> nul