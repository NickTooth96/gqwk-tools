@echo off

set dir=%~dp0
set path=%dir%git_quick_push.sh

echo %path%

Set-Alias quick-push = %path%
doskey quick-push = %path%


@REM Set-Alias -Name quick-push -Value .\git_quick_push.sh