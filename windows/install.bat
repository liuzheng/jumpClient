@echo off
echo "ע��jump://"
call install.reg
echo "ɱ�����н���"
taskkill /f /t /im jump.exe
echo "����jump.exe��C:\"
copy jump.exe C:\ /Y
echo "�����������"
pause
exit
