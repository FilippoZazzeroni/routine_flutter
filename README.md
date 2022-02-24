# Routine for Flutter

Basic routines for flutter. They help to build faster the project and to reduce the effort spent on typing terminal commands.

## clean.sh

### command clean.sh

Clean the current flutter project and gets the dependencies.

```
sh routine_flutter/clean.sh

```
### output 

```
current directory: /Users/filippozazzeroni/Desktop/auth_view/routine_flutter
Changing current working directory to: /Users/filippozazzeroni/Desktop/auth_view
Deleting .dart_tool...                                               7ms
Deleting .packages...                                                2ms
Changing current working directory to: /Users/filippozazzeroni/Desktop/auth_view
Running "flutter pub get" in auth_view...                        1,081ms
Running "flutter pub get" in example...  

```

### command push.sh

Use clean.sh as first command and then commits and pushes to the specified branch.

```
sh routine_flutter/push.sh "commit new files" master 

```
### output

```
Cleaning project
current directory: /Users/filippozazzeroni/Desktop/auth_view
Deleting .dart_tool...                                               8ms
Deleting .packages...                                                2ms
Running "flutter pub get" in auth_view...                          905ms
Running "flutter pub get" in example...                            955ms
[master 346e243] commit new files
 1 file changed, 1 insertion(+), 1 deletion(-)
master
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Delta compression using up to 8 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (2/2), 247 bytes | 247.00 KiB/s, done.
Total 2 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/FilippoZazzeroni/auth_view.git
   959f346..346e243  master -> master 

```

