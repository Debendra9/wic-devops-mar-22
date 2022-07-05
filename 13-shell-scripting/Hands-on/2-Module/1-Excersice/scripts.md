# Lets see a simple script from what we learnt so far

## Use variable in script

```
#!/bin/bash
os="Linux"
echo "The desired operating system is : $os"
```

## Use commands with variable

```
#!/bin/bash
storage=`df -h`
memory=`free -g`
generic="who && uname -r"
echo "print storage & memory information of machine"
echo "----------------"
echo "df results"
echo $storage
echo "----------------"
echo "memory results"
echo $memory
echo "---------------------"
echo "generic results"
echo $generic
echo "---------------------"
```

## Command line arguments

```
#!/bin/bash
cmd=$1
echo "ouput of required command"
$cmd
```