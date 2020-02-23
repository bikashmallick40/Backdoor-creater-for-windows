@echo off

del "C:\Windows\System32\Sethc.exe"

copy "C:\backdoorbackup\Sethc.exe" "C:\Windows\System32"

cls

echo backdoor uninstalled.

pause