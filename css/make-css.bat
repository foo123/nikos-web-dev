@echo off

rem python %BUILDTOOLS%\Beeld.py --config ".\beeld.config" --compiler cssmin
rem php -f %BUILDTOOLS%\Beeld.php -- --config=".\beeld.config" --compiler=cssmin
node %BUILDTOOLS%\Beeld.js --config ".\beeld.config" --compiler cssmin
