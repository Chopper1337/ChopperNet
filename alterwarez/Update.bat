timeout 10
start AlterWarezUpdater.exe
timeout 20
git commit -a -m "Automatically updated"
git push -u origin master