@echo off
title "GLUT���ļ���������"
color 27
echo.лл��ҵ�ʹ��!
echo.
echo.��ȷ����"glut.h","glut32.lib","glut32.dll" �������ļ�����һ��!
echo.
echo.�������ȷ�Ͽ���!
pause >> nul

copy "glut.h" "C:\Program Files\Microsoft SDKs\Windows\v6.0A\Include\gl" >>nul
echo.�Ѿ��� "glut.h" ������ "C:\Program Files\Microsoft SDKs\Windows\v6.0A\Include\gl"
echo.

copy "glut32.lib" "C:\Program Files\Microsoft SDKs\Windows\v6.0A\Lib" >>nul
echo.�Ѿ��� "glut32.lib" ������ "C:\Program Files\Microsoft SDKs\Windows\v6.0A\Lib"
echo.

copy "glut32.dll" "C:\Windows\System32" >>nul
echo.�Ѿ��� "glut32.dll" ������ "C:\Windows\System32"
echo.

echo.
echo.�밴������˳�!
pause >> nul