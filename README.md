# CSE-321-Opareting-System-
problem 1:

Prompt the user for a valid BRACU ID and perform the following:


Check validity. A valid BRACU ID contains 8 digits 


(e.g., 19101541)


The first 2 digits indicate the enrolment year. 


(e.g., 19101541 was enrolled in 2019)


The next digit indicates the semester of enrolment using the following conventions:


1 = Spring

2 = Fall

3 = Summer

(e.g., 19101541 was enrolled in Spring 2019)


The next 2 digits represent the dept. the following conventions:


01 = from the Dept. of CSE

Others = not from the Dept. of CSE

(e.g., 19101541 is from the Dept. of CSE)


The next 3 digits are his/her unique serial number.



Your task is to take a valid BRACU ID and print the information as follows:


input: 19101541

output: The student is from the Dept. of CSE enrolled in Spring 2019.


input: 20301541

output: The student is from the Dept. of CSE enrolled in Summer 2020.


input: 20302541

output: The student is not from the Dept. of CSE.


input: 201023433

output: Invalid BRACU ID.



Problem 2:

Write a shell script that adds YOUR NAME at the end of every .txt file in the directory. For example, if there is a text file called ‘Lorem.txt’ in the directory with the following information written in it:


Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.


after running the script, the file should contain YOUR NAME (e.g., Tanvir Hossain) at the end:


Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.


Tanvir Hossain


This change should be applied to every .txt file in the directory.



Problem 3:

Write a shell script that takes an integer as the input and checks whether the number is a Happy Prime or not.

Learn more about Happy Primes:

https://prime-numbers.info/article/happy-primes



Problem 4:

Prompt the user for a number.

→ Print “Hola” if the number is neither a multiple of  3 nor a multiple of 2.

→ Print “Nihao” if the number is a multiple of either 3 or 2.

→ Print “Hello” if the number is a multiple of both 3 and 2



Problem 5:

Write a shell script to make a simple calculator that can carry on four

operations: addition (+), subtraction (-), multiplication (*), and division

(/). Each of these operations will be implemented in separate methods.

Prompt the user for the type of operation they wish to do and then the

operands.

Sample input: Which operation would you like to do?

+

Operand 1: 2

Operand 2: 2

Sample output: The result is 4
