# Example to use nested in script

```
#!/bin/bash
# Calling one function from another
number_one () {
   echo "This is the first function speaking..."
number_two }
number_two () {
   echo "This is now the second function speaking..."
}
# Calling function one.
number_one
```

<Make> Output </Mark>
This is the first function speaking...
This is now the second function speaking...

```
#!/bin/bash
# Define your function here
Generic=true
Generic_monitor () {
   echo "Check disk space"
   echo "----------------"
   echo "\n`df -h`"
   echo "last 2 logins in my machine"
   echo "---------------------------"
   echo "\n`last | head -2`"
}

Process_monitor() {
        if [ "$Generic" == "true" ];
        then
          echo "Calling Generic monitor function"
          Generic_monitor
        fi
        echo "Monitor the process"
        echo "-------------------"
        echo "\n`ps -aux`"
}

Process_monitor
```