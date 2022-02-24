

clean_project() {
  print_current_dir
  find $PWD -type f -name "pubspec.yaml" | while read line; do
    echo "$line"
  done | search_for_base_path $line
}

search_for_base_path() {
  if [ -z "$0" ]
    then
      echo "no files switching directory"
      cd ..
      clean_project
    else
      flutter clean
      flutter pub get
  fi
  exit 0
}

print_current_dir() {
  echo "current directory: $PWD"
}

echo "Cleaning project"
clean_project








