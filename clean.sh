

base_path="/Users/filippozazzeroni/Desktop/auth_view"
current_path=$PWD

if [ $current_path != $base_path ]
then
  echo "switching directory to $base_path"
  current_path=$base_path
  cd $base_path
fi

echo $current_path

flutter clean
flutter pub get