@echo off
title AlterWarezUpdateScript
CMDOW AlterWarezUpdateScript /MIN
timeout 10
start AlterWarezUpdater.exe
timeout 15
git commit -a -m "Automatically updated"
git push -u origin master