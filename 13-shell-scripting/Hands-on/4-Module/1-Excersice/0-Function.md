# Example to use function in script

```
#!/bin/sh
# Define your function here
Hello () {
   echo "Hello World"
}
# Invoke your function
Hello
```

<Mark> Output </Mark>

Helo World

```
#!/bin/sh
# Define your function here
Monitoring () {
   echo "Check disk space"
   echo "----------------"
   echo "\n`df -h`"
   echo "last 2 logins in my machine"
   echo "---------------------------"
   echo "\n`last | head -2`"
}

# Invoke your function
Monitoring
```

<Mark> Output </Mark>

heck disk space
----------------

Filesystem                  Size  Used Avail Use% Mounted on
udev                        447M     0  447M   0% /dev
tmpfs                        99M  680K   98M   1% /run
/dev/mapper/vgvagrant-root   62G  1.5G   57G   3% /
tmpfs                       491M     0  491M   0% /dev/shm
tmpfs                       5.0M     0  5.0M   0% /run/lock
tmpfs                       491M     0  491M   0% /sys/fs/cgroup
/dev/sda1                   511M  4.0K  511M   1% /boot/efi
vagrant                     932G  437G  496G  47% /vagrant
tmpfs                        99M     0   99M   0% /run/user/1000
last 2 logins in my machine
---------------------------

vagrant  pts/0        10.0.2.2         Fri May  6 03:49   still logged in
vagrant  pts/0        10.0.2.2         Thu May  5 04:06 - 03:44  (23:37)