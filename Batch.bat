@echo off
pushd C:\Users\ganta\Downloads\Python\Learning\BatchScripts
for /f "tokens=* delims=" %%a in ('type list_of_files.txt') do xcopy /hrkvy ".\folder1\%%a" ".\folder2"
popd
pause