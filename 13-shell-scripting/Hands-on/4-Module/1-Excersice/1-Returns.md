# Example to use returns in script

```
#!/bin/bash
# Define your function here
welcome () {
   echo "Hi $1 $2 $3"
   return 10 
}

# Invoke your function
welcome Arun and Arjun

# Capture value returnd by last command
ret=$?
echo "Your role number is $ret"
```

<Mark> Output </Mark>

Hi Arun and Arjun
Your role number is 10

## Example to create user password using functions

```
#!/bin/bash
adduser()
{
  USER=$1
  PASSWORD=$2
  useradd $USER
  if [ "$?" -ne "0" ]; then
    echo "Useradd failed"
    return 1
  fi

  passwd $USER $PASSWORD
  if [ "$?" -ne "0" ]; then
    echo "Setting password failed"
    return 2
  fi

  echo "Added user $USER with pass $PASSWORD"
}

## Main script starts here

adduser bob 12345
RETURN_CODE=$?
if [ "$RETURN_CODE" -eq "1" ]; then
  echo "Something went wrong with useradd"
elif [ "$RETURN_CODE" -eq "2" ]; then 
   echo "Something went wrong with passwd"
else
  echo "User added successfully"
fi

```