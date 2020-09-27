@ ECHO off
color 17
SET T1= Done By syrianwolf
TITLE %T1%
DEL %systemroot%\prefetch\ /Q /S
DEL "%USERPROFILE%\Local Settings\Temporary Internet Files" /Q /S /F
DEL "%USERPROFILE%\Local Settings\Temp" /Q /S /F
DEL "%USERPROFILE%\Local Settings\Historique" /Q /S /F
del "%USERPROFILE%\RECENT" /Q /S /F
del "%USERPROFILE%\cookies" /Q /S /F
EXIT