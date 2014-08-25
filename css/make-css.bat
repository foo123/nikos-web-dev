@echo off

rem python %BUILDTOOLS%\build.py --deps ".\dependencies" --compiler cssmin
rem php -f %BUILDTOOLS%\build.php -- --deps=".\dependencies" --compiler=cssmin
node %BUILDTOOLS%\build.js --deps ".\dependencies" --compiler cssmin
