# Conditionals

There are total 5 conditional statements which can be used in bash programming

## if statement

This block will process if specified condition is true

* Syntax

```
if [ expression ]
then
statement 
fi
```

## if-else statement

If specified condition is not true in if part then else part will be execute

* Syntax

```
if [ expression ]
then
   statement1
else
   statement2
fi
```

## if..elif..else..fi statement (Else If )

- To use multiple conditions in one if-else block, then elif keyword is used in shell
- If expression1 is true then it executes statement 1 and 2, and this process continues
- If none of the condition is true then it processes else part

* Syntax

```
if [ expression1 ]
then
   statement1
   statement2
   .
   .
elif [ expression2 ]
then
   statement3
   statement4
   .
   .
else
    statement5
fi
```

## if..then..else..if..then..fi..fi..(Nested if)

- Nested if-else block can be used when, one condition is satisfies then it again checks another condition
- In the syntax, if expression1 is false then it processes else part, and again expression2 will be check

* Syntax

```
if [ expression1 ]
then
   statement1
   statement2
   .
else
   if [ expression2 ]
   then
statement3
. fi
fi
```

## switch statement

- case statement works as a switch statement if specified value match with the pattern then it will execute a block of that particular pattern
- When a match is found all of the associated statements until the double semicolon (;;) is executed
- A case will be terminated when the last command is executed
- If there is no match, the exit status of the case is zero

* Syntax

```
case  in
   Pattern 1) Statement 1;;
   Pattern n) Statement n;;
esac
```