@echo off
title ����Ա����Ϣ
:start
set /p kw=��������Ҫ�����ص����֣�
type contact.txt | findstr %kw%
if %kw%==exit  (goto end) else (goto start)

:end
exit
pause >nul



