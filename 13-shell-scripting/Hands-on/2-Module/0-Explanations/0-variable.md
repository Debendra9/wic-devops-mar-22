# Introduction to Variables

- Variables are generally used to store the information

- Information can be any form of data (string, integer, list etc..)

- You can call the variables from elsewhere instead of hard coding the information again and again


| Type                   | Example                                      | Description                                                       |
| ---------------------- | -------------------------------------------- | ----------------------------------------------------------------- |
| String                 | `"my name is Arun"`                          | String should be defined in quotes either double or single        |
|                        | `'my name is Arun'`                          |                                                                   |
|                        |                                              |                                                                   |
|                        | `echo "my name is Arun"`                     | Print string using echo                                           |
|                        |                                              |                                                                   |
|                        | `name="arun"`                                |                                                                   |
|                        | `echo "Hi $name"`                            |                                                                   |
|                        | `echo 'Hi $name'`                            | Store string as variable                                          |
|                        |                                              |                                                                   |
| Integer                | `echo 100`                                   | Print integer                                                     |
|                        |                                              |                                                                   |
|                        | `x=10`                                       |                                                                   |
|                        | `echo $x`                                    | Store string as variable                                          |
|                        |                                              |                                                                   |
| List                   | `echo "100 200 300"`                         | Print list with integers                                          |
|                        |                                              |                                                                   |
|                        | `echo "Apple, Orange"`                       | Print list with strings                                           |
|                        |                                              |                                                                   |
|                        | `list="100 200 300"`                         | Store list as variable                                            |
|                        | `echo $list`                                 |                                                                   |
|                        |                                              |                                                                   |
|                        | `list="apple, orange, pineapple"`            | Provide strings in list                                           |
|                        | `echo $list`                                 |                                                                   |
|                        |                                              |                                                                   |
| Boolean                | `production=true`                            | Store boolean in variable                                         |
|                        | `staging=false`                              |                                                                   |
|                        |                                              |                                                                   |
| Arithmetic             | `expr 1 + 3`                                 | expression                                                        |
|                        | `expr 2 - 1`                                 |                                                                   |
|                        |                                              |                                                                   |
|                        | echo `expr 6 + 3`                            | echo to print expressions                                         |
|                        |                                              |                                                                   |
|                        | age=`expr 10 + 20`                           | expression as variable                                            |
|                        |                                              |                                                                   |
| User input             | `echo -n "myname:"`                          | read input from command line                                      |
|                        | `read servername`                            |                                                                   |
|                        | `echo "myname: $servername"`                 |                                                                   |
|                        |                                              |                                                                   |
| Command line arguments | `#!/bin/bash`                                | provide input as command line for variable set in script          |
|                        | `name=$1`                                    |                                                                   |
|                        | `age=$2`                                     |                                                                   |
|                        | `echo "Provide input is : $name"`            |                                                                   |
|                        | `ehco "Povided input is : $age"`             |                                                                   |
|                        |                                              |                                                                   |
|                        | `./filename arun 10`                         | execute the file with arguments                                   |
|                        |                                              |                                                                   |
| Read-only variables    | `#!/bin/bash`                                | mark variables as read-only                                       |
|                        | `NAME="arun"`                                | After a variable is marked read-only, its value cannot be changed |
|                        | `readonly NAME`                              |                                                                   |
|                        | # we are trying the change the variable here |                                                                   |
|                        | `NAME="balaji"`                              |                                                                   |
|                        |                                              |                                                                   |
|                        | /filename.sh: 5: NAME: is read only          | This code will generate this result                               |
|                        |                                              |                                                                   |