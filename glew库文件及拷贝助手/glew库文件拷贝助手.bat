@echo off
title "glew库文件拷贝助手"
color 27
echo.谢谢大家的使用!
echo.
echo.请确保和"glew.h" ,"glxew.h" ,"wglew.h" ,"glew32.lib" , "glew32s.lib" , "glew32.dll" 等文件放在一起!
echo.
echo.按任意键确认拷贝!
pause >> nul

copy "glew.h" "C:\Program Files\Microsoft SDKs\Windows\v6.0A\Include\gl" >>nul
echo.已经把 "glew.h" 拷贝到 "C:\Program Files\Microsoft SDKs\Windows\v6.0A\Include\gl"
echo.

copy "glxew.h" "C:\Program Files\Microsoft SDKs\Windows\v6.0A\Include\gl" >>nul
echo.已经把 "glxew.h" 拷贝到 "C:\Program Files\Microsoft SDKs\Windows\v6.0A\Include\gl"
echo.

copy "wglew.h" "C:\Program Files\Microsoft SDKs\Windows\v6.0A\Include\gl" >>nul
echo.已经把 "wglew.h" 拷贝到 "C:\Program Files\Microsoft SDKs\Windows\v6.0A\Include\gl"
echo.

copy "glew32.lib" "C:\Program Files\Microsoft SDKs\Windows\v6.0A\Lib" >>nul
echo.已经把 "glew32.lib" 拷贝到 "C:\Program Files\Microsoft SDKs\Windows\v6.0A\Lib"
echo.

copy "glew32s.lib" "C:\Program Files\Microsoft SDKs\Windows\v6.0A\Lib" >>nul
echo.已经把 "glew32s.lib" 拷贝到 "C:\Program Files\Microsoft SDKs\Windows\v6.0A\Lib"
echo.

copy "glew32.dll" "C:\Windows\System32" >>nul
echo.已经把 "glew32.dll" 拷贝到 "C:\Windows\System32"
echo.

echo.
echo.请按任意键退出!
pause >> nul