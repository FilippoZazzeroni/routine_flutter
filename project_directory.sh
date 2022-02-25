

print_current_dir() {
  echo "current directory: $PWD"
}

validate_found_path() {
  if [ -z "$0" ]
    then
      echo "no files switching directory"
      cd ..
      search_base_path
    else
      echo "base path found"
      print_current_dir
      exit 0
  fi
  exit 0
}

search_base_path() {
  find $PWD -type f -name "pubspec.yaml" | while read line; do
    echo "$line"
  done | validate_found_path $line
}

echo "Finding base path ..."
print_current_dir
search_base_path
