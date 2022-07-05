# Lets create some simple scripts from what we learned so far

## Before we start

<Mark> Script should always start with shebang </Mark>

- What is shebang? 
  * You might have noticed scripts always starts with either #!/bin/bash or #!/usr/bin/env bash as first line
  * This refers path where bash program lives
  * #! is shebang here (shebang means sequence of characters)
  * It is an syntax used in scripts to indicate the operating system interpreter

<Mark> To conclude adding `#!/bin/bash` as the first line of your script, tells the OS to invoke the specified shell to execute the commands that follow in the script. It can be any type of shell like zsh, ksh etc based on our comfort </Mark>

- Also shell script should be .sh extension always

## Create a script to just print the string

- Create script file with name `first-script.sh`

```
#!/bin/bash
echo "The desired operating system is : Linux"
```

## Use arithmetic operators in script

- Create script file with name `arithmetic.sh`

```
#!/bin/bash
echo "My age is `expr 10 + 16`"
```

## Use conditional logics in script

- Create script file with name conditional.sh`

```
#!/bin/bash
echo "print storage details of machine"
echo "---------------------"
echo "df -h"
echo "---------------------"
echo "print memory details of machine"
echo "free -g"
echo "---------------------"
echo "print generic details of machine"
echo "who && uname -r"
echo "---------------------"
```

# How to execute the shell script?

* ensure executable privilage is given to your script (use chmod module to delegate permission)

  `chmod +x ./filename.sh`

* Execute

  `./filename.sh`