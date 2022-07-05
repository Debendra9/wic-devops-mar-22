# Script to move bunch of files from one location to other

```
#!/bin/bash
dir=$1
subdir=`ls $dir`
for folder in $subdir;
do
echo $folder
cd /tmp/projects && mv "${folder}" /tmp/dest/
done
```
