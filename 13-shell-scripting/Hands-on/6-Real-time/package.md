# Script to install multiple packages

```
#!/bin/bash
echo "apt update in progress"
echo "----------------------"
apt update
sleep 1
echo "package installation starts.."
echo "-----------------------------"
for package in `cat /tmp/packages`;
 do
 echo $package
 echo "--------------"
 apt install $package -y
done
```
