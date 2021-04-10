echo off
rem create new catalog
md Novikova
rem go to into new catalog
cd Novikova
md Arina
md Olegovna
rem this need for pause of programm

chcp 865
echo Press klav
pause

echo off
rem go to into Novikova
cd Novikova
rem create 07082000
echo > 07082000.txt
rem go to into Olegovna
cd Olegovna
rem create 4
echo > 4.txt

chcp 865
echo Press klav
pause

echo off
cd Novikova
rd Arina
rd Olegovna
cd ..
rd Novikova

chcp 865
echo Press klav
pause

echo off
del Novikova /S /Q /F
pause

