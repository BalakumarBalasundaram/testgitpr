default branch is integration

learn git

// git rebase commit from master to local branch    
git checkout master
git pull
git checkout local-branch
git rebase master

// git rebase from origin to local branch
git fetch origin
git rebase origin/master


