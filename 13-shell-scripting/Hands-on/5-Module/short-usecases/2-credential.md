# Store credentials as env variable to be more secure

* You can create simple script to get username/password from command line and store as variable in environment

```
#!/bin/bash
echo -n "MYSQL PASSWORD : " 
read -s -r MYSQLPASSWORD 
export MYSQLPASSWORD
```

* Copy the script to /usr/local/bin
* when you want to load the file you need to source it

`source /usr/local/bin/filename`