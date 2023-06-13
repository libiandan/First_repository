git checkout -b branch2 | touch file4 | git add file4 | git commit -m Add file4 | git stash| git checkout main
git checkout branch2 | git stash apply | git add . | git commit -m Restore and commit uncommitted changes
