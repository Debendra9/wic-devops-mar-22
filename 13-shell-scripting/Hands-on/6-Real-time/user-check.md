# Script to check if user is valid

```
!/bin/bash
echo "Enter username"
read username
echo "Enter password"
read password

if [[ ( $username == "vagrant" && $password == "vagrant" ) ]]; then
echo "valid user"
else
echo "invalid user"
fi
```