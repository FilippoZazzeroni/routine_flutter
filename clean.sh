

clean_project() {
  find $PWD -type f -name "pubspec.yaml" | while read line; do
    search_for_base_path
  done
  search_for_base_path
}

search_for_base_path() {
  base_path=$line
  echo "$base_path"
  if [ -z "$base_path" ]
    then
      print_current_dir
      echo "no files switching directory"
      cd ..
      print_current_dir
      clean_project
    else
      flutter clean
      flutter pub get
      exit 0
    fi
}

print_current_dir() {
  echo "current directory: $PWD"
}

clean_project








