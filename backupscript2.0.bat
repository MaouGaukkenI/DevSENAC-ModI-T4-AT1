
echo off
for /F "tokens=1,2,3 delims=/ " %%a in ('date /T') do (
  set "day=0%%a"
  set "month=0%%b"
  set "year=%%c"
)
set "formatted_date=%day:~-2%-%month:~-2%-%year%"
"C:\Program Files\MySQL\MySQL Workbench 8.0 CE\mysqldump.exe" -u root -pScrip1 uc4atividades > "D:\Senac\Atividades para entrega\tri4\atividade 1\Backups\_%formatted_date%.sql"
