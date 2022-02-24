
. $PWD/routine_flutter/clean.sh --source-only

git add .
git commit -m $1
echo $2
git push origin $2