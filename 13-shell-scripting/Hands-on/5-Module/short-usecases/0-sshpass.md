# How to use SSHPASS

- SSHPASS module is helpfull at many places while your code requires to connect with other machines via ssh
- SSHPASS helps to provide the password to enable ssh session
- This package can be installed with help of package manager (YUM/APT)

`apt install sshpass -y`
`yum install sshpass -y`

# Example 1

## How to copy file contents to remote machine through SSH by using SSHPASS?

<Mark> Here we are trying to copy only file contents not a file, its recommended to use SCP if incase you wanted to copy file </Mark>


`cat /source-file-contentes-to-be-copied | sshpass -p <password> ssh -o StrictHostKeyChecking=no <username>@<remote-server-ip> "cat >> /tmp/dest-file-where-contents-to-be-copied"`

# Example 2

## Run shell commands on target machine 

sshpass -p <password> ssh -o StrictHostKeyChecking=no <username>@<remote-server-ip> "df -h"

# Example 3

## Log into multiple machine and create folder under /tmp

```
#!/bin/bash
for server in `cat /tmp/remote_server`;
do
 echo "Logging into $server"
 echo "--------------------"
 sshpass -p "vagrant" ssh -o StrictHostKeyChecking=no vagrant@$server "mkdir -p /tmp/projects-folder/ansible && touch /tmp/projects-folder/ansible/playbook.yaml"
 echo "Task done"
done
```