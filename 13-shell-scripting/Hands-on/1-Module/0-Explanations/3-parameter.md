# Parameter handling

## String substitution

- First lets take simple string and store it as variable (lets talk about variable in detail later..)
  `name=arjun`

- Check if variable is properly stored using echo
  `echo $name`

- Now, if we need to substitute lowercase string into uppercase
  `echo ${name/a/A}`

## String slicing

- Slice first 2 letters of string
  `name=arjun` (already we have this variable created in previous step hence no need to repeat)
  `echo ${name:0:2} (or) echo ${name::2}`

  <mark> output : ar </mark>

- Slice the string by skipping last letter
  `name=arjun` (already we have this variable created in previous step hence no need to repeat)
  `echo ${name::-1}`

  <mark> output : arju </mark>

- Slice the string by skipping last 2 letters
  `name=arjun` (already we have this variable created in previous step hence no need to repeat)
  `echo ${name::-2}`

  <mark> output : arj </mark>

- Slice from right
  `name=arjun` (already we have this variable created in previous step hence no need to repeat)
  `echo ${name:(-1)}`

  <mark> output : n </mark>

- Slice letter which is prior to last
  `name=arjun` (already we have this variable created in previous step hence no need to repeat)
  `echo ${name:(-2):1}`

  <mark> output : u </mark>

- Slice by specifing length
  `name=arjun` (already we have this variable created in previous step hence no need to repeat)
  `length=2`
  `echo ${name:0:length}`

  <mark> output : ar </mark>
 

## String Manipulation

- Lower case only the first letter of string
  `str="HELLO WORLD"`
  `echo ${str,}`

  <mark> output : hELLO WORLD </mark>

* Lower case all letters in string
  `str="HELLO WORLD"` (already we have this variable created in previous step hence no need to repeat)
  `echo ${str,,}`

  <mark> output : hello world </mark>

* upper case only first letter
  `str="hello world"` (already we have this variable created in previous step hence no need to repeat)
  `echo ${str^}`

  <mark> output : Hello world </mark>

* upper case all letters
  `str="hello world"` (already we have this variable created in previous step hence no need to repeat)
  `echo ${str^^}`

  <mark> output : HELLO WORLD </mark>