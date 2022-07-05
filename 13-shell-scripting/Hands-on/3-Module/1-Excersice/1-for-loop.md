# Implement for loop with break statement

* Task : if a is equal to 5 break the loop

```
#!/bin/bash
for a in 1 2 3 4 5 6 7 8 9 10 #Start of for loop
do
    if [ $a == 5 ]
      then
        break
    fi
echo "iteration no $a" #Print the value
done
```

<Mark> Output </Mark>

```
iteration no 1
iteration no 2
iteration no 3
iteration no 4
```

# Implement for loop with continue statement

* Task : if a is equal to 5 continue  the loop

```
#!/bin/bash
for a in 1 2 3 4 5 6 7 8 9 10 #Start of for loop
do
    if [ $a == 5 ]
     then
      continue 
    fi
echo "iteration no $a" #Print the value
done
```

<Mark> Output </Mark>

```
iteration no 1
iteration no 2
iteration no 3
iteration no 4
iteration no 6
iteration no 7
iteration no 8
iteration no 9
iteration no 10
```