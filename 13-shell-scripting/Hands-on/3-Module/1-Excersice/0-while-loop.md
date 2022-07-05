# Implement while loop

* Task : Iterate the loop until a less than 10

```
#!/bin/bash
a=0
while [ $a -lt 10 ] #lt is less than operator
do
  echo $a #Print the values
  a=`expr $a + 1` #increment the value
done
```

```
<Mark> Output </Mark>
0 
1 
2 
3 
4 
5 
6 
7 
8 
9
```