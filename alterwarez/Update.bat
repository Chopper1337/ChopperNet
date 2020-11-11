timeout 10
start AlterWarezUpdater.exe
pause
git commit -a -m "Automatically updated"
git push -u origin master
pause