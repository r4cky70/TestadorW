
@echo off
fc /N C:\\Users\\ESRELA\\Documents\\CProgramming\\testador_0.1\\inputs\\%1.txt C:\\Users\\ESRELA\\Documents\\CProgramming\\testador_0.1\\inputs\\%2.txt
echo %ERRORLEVEL%

IF %ERRORLEVEL% NEQ 0 (
  echo ---------------------------------------
  echo IHHH mo pacero achei um caso que quebra
  echo ---------------------------------------
  taskkill /F /PID sla.exe
)