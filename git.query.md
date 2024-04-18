git get last merged commit hash
git log --merges -1 --pretty=format:"%H"

git get last merged commit file list
git log --merges -1 --name-only --pretty=format:""

git reverse parse
git log --reverse --pretty=oneline
git rev-list -n 1 1.0.0 --pretty=format:"%H"

git diff-tree --no-commit-id --name-only -r 1.0.0

git rev parse

git rev-parse HEAD

commitID = sh (script: "git rev-parse origin/${params.RELEASE_BRANCH}", returnStdout: true).trim()


git rev-list -n 1 1.0.0

git show --name-only 1.0.0