@echo off
cd D:\DevOps\Projs\wpp_utils
echo connect to github
git pull
echo proj update finish
set path=%PATH%;D:\DevOps\apache-maven-3.8.6\bin
echo %path%
echo hello %1
java -version
pause
 