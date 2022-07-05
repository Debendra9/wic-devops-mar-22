# Naming conventions for Variables

- Strings should have the form name=value.

- Ideally variable names should only consist uppercase letters, digits, and the ‘_’ (underscore). 

- Variable Names shall not contain the character ‘=’ or ‘-‘ like below

  running-process-id=`ps -eopid` 
  
- Double quotes around every parameter expansion

```
$ song="My song.mp3" 
$ rm $song
rm: My: No such file or directory
rm: song.mp3: No such file or directory
```

# No spaces before or after that equal sign

```
language = PHP
-bash: language: command not found
```
