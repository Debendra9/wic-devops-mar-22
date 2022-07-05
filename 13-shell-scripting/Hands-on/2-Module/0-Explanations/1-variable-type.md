# Variable types

- There are three main types of variables available

## Local Variables

* A local variable is a variable that is present within the current instance of the shell
* It is not available to programs that are started by the shell
* They are set at the command prompt

## Environment Variables

* An environment variable is available to any child process of the shell
* Some programs need environment variables in order to function correctly
* We can also define environment variable like below

```
export "name=hello"
echo $name
```

* This variable will exist until you exit from shell

## Shell Variables

* A shell variable is a special variable that is set by the shell and is required by the shell in order to function correctly
* Some of these variables are environment variables whereas others are local variables
* These shell variables are mostly set at cat ./.bashrc which will load when shell is initiated