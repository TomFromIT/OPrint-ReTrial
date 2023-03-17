echo on
reg delete "HKLM\SOFTWARE\Wow6432Node\Oprint" /f

reg delete "HKCU\AppEvents\EventLabels\option" /f

cd C:\Windows\SysWOW64\config

del settingenv /A:H