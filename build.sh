

. ./clean.sh --source-only

flutter build $1 --$2

git add .
git commit -m "Building release version $0"
git push origin master