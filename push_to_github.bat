@echo off
echo Pushing devop_project247 to https://github.com/sourabcb2006-creator/devop_project247 ...
git push -u origin main
if %ERRORLEVEL% NEQ 0 (
    echo.
    echo If GitHub rejected the push because of an existing README or branch mismatch,
    echo run: git push -u origin main --force
)
pause
