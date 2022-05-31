# Compiling Java code from command line

- Let's create simple classic "Hello world" Java code and compile it
- Then this code should be compiled before running (Which creates compile file)

  `javac HelloWorld.java`

- Once after this command you might see new file which is getting created
   HelloWorld.class
   HelloWorld.java

- "Helloworld.class" is file which is not human readable, It can be interpretated by your machine at run time

- Let's execute our compiled file now

  `java HelloWorld`

# Creating Java jar files from command line

- What is Jar files ? (Jar - Java Archive)
  * Jar is a package file format
  * Jar file have the extenison .jar which contains (libraries, resources and metadata files)
  * Essentially jar is an Zip file containing compressed version of Java libraries and other related files

- What is War files ? (War - Web Archive)
  * These archive files have the .war extension and are used to package web applications
  * Generate & Execute jar file ?

- Generate

`jar cf myjar.jar HelloWorld.class`

- Execute

`java -classpath myjar.jar HelloWorld`

- You can also try moving this file to different folder and unzip it.

* mkdir temp
* mv myjar.jar temp
* unzip myjar.jar
