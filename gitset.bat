git status
git add --all
git status
set /p commitComment=Enter the Commit Comment:%=%
git commit -m "%commitComment%"
git status
git push origin master