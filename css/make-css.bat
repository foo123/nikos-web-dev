@echo off

rem python %BUILDTOOLS%\Beeld.py --config ".\config.custom" --compiler cssmin
rem php -f %BUILDTOOLS%\Beeld.php -- --config=".\config.custom" --compiler=cssmin
node %BUILDTOOLS%\Beeld.js --config ".\config.custom" --compiler cssmin
