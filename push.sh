
commit() {
  git add .
  git commit -m $1
  echo $2
  git push origin $2
}

. ${PWD}/routine_flutter/project_directory.sh | commit $1 $2


