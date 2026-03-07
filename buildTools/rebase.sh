#!/bin/bash
git remote add upstream https://github.com/Thealexbarney/PqSave.git
git fetch upstream
git rebase upstream/master
git remote set-url origin git@github.com:dangherve/PqSave.git
git push --force --set-upstream origin master
