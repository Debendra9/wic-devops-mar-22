# Script to find last login in multiple target machine

<Mark> Ensure password is exported before running this script </Mark>

export PASSWD="*****"

```
#!/bin/bash
for SERVER in `cat /etc/servers`;
 do
  # Get last 3 logins and print it to file
  sshpass -p $PASSWD ssh -o StrictHostKeyChecking=no root@$SERVER "last -w | head -3" >> /tmp/last_log
done
```