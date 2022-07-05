# How to get input from file to for loop

```
#!/bin/bash
for server in `cat /remote-servers`; 
do
 echo $server
done
```

# Use for loop as one-liner to do some tasks instantly

* Without really writting a script you can create command line one lines using for to do some loop based tasks

```
for i in `cat /remote-servers`; 
do 
mkdir /logfile
chmod 777 /logfile
done
```