@echo off
echo "清理注册表"
call uninstall.reg
echo "删除jump.exe"
del /F /S /Q C:\jump.exe
echo "按任意键结束"
pause
exit