# Implement nested loop

```
#!/bin/bash
echo "1.Unix"
echo "2.Linux"
echo -n "select your os choice [1 or 2]?"
read os
if [ $os -eq 1 ] ; then
  echo "You picked Unix"
else
if [ $os -eq 2 ] ; then
  echo "you picked Linux"
else
  echo "Looks like you don't like Linux/Unix os.."
  fi 
fi
```

<Mark> Output </Mark>
```
1.Unix
2.Linux
select your os choice [1 or 2]? 2
you picked Linux
```