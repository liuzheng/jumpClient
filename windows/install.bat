@echo off
echo "注册jump://"
call install.reg
echo "杀死现有进程"
taskkill /f /t /im jump.exe
echo "复制jump.exe到C:\"
copy jump.exe C:\ /Y
echo "按任意键结束"
pause
exit
