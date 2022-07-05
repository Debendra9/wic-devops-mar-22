# Looping statements

## There are 3 looping statements which can be used in bash programming

- While statement 
- For statement
- Until statement

To alter the flow of loop statement, two commands are used they are

- break 
- continue

## While statement

- Here command is evaluated and based on the result loop will executed
- If command raise to false then loop will be terminated

* Syntax

```
while command
do
   Statement to be executed
done
```

## Until statement

- The until loop is executed as many as times the condition/command evaluates to false
- The loop terminates when the condition/command becomes true

* Syntax

```
until command
do
   Statement to be executed until command is true
done
```

## For statement

- For loop operate on lists of items
- It repeats a set of commands for every item in a list

* Syntax

```
for var in word1 word2 ...wordn
do
   Statement to be executed
done
```