@echo off
title "glew���ļ���������"
color 27
echo.лл��ҵ�ʹ��!
echo.
echo.��ȷ����"glew.h" ,"glxew.h" ,"wglew.h" ,"glew32.lib" , "glew32s.lib" , "glew32.dll" ���ļ�����һ��!
echo.
echo.�������ȷ�Ͽ���!
pause >> nul

copy "glew.h" "C:\Program Files\Microsoft SDKs\Windows\v6.0A\Include\gl" >>nul
echo.�Ѿ��� "glew.h" ������ "C:\Program Files\Microsoft SDKs\Windows\v6.0A\Include\gl"
echo.

copy "glxew.h" "C:\Program Files\Microsoft SDKs\Windows\v6.0A\Include\gl" >>nul
echo.�Ѿ��� "glxew.h" ������ "C:\Program Files\Microsoft SDKs\Windows\v6.0A\Include\gl"
echo.

copy "wglew.h" "C:\Program Files\Microsoft SDKs\Windows\v6.0A\Include\gl" >>nul
echo.�Ѿ��� "wglew.h" ������ "C:\Program Files\Microsoft SDKs\Windows\v6.0A\Include\gl"
echo.

copy "glew32.lib" "C:\Program Files\Microsoft SDKs\Windows\v6.0A\Lib" >>nul
echo.�Ѿ��� "glew32.lib" ������ "C:\Program Files\Microsoft SDKs\Windows\v6.0A\Lib"
echo.

copy "glew32s.lib" "C:\Program Files\Microsoft SDKs\Windows\v6.0A\Lib" >>nul
echo.�Ѿ��� "glew32s.lib" ������ "C:\Program Files\Microsoft SDKs\Windows\v6.0A\Lib"
echo.

copy "glew32.dll" "C:\Windows\System32" >>nul
echo.�Ѿ��� "glew32.dll" ������ "C:\Windows\System32"
echo.

echo.
echo.�밴������˳�!
pause >> nul