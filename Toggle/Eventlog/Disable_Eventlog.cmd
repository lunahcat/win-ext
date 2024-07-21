@echo off

sc stop EventLog
sc stop Wecsvc

reg add "HKLM\SYSTEM\CurrentControlSet\Services\EventLog" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Wecsvc" /v "Start" /t REG_DWORD /d "4" /f

del /f /s /q "%windir%\System32\winevt\Logs"
