Project: Substrings

See The Odin Project assignment: (https://www.theodinproject.com/courses/ruby-programming/lessons/sub-strings)

Use the core Programmer Problem Solving techniques from previous lessons to solve the problem. 1. Understand the problem. 2. Plan what needs to happen. 3. Divide into subproblems. 

Problem:

For this project I need to write a program that can take an array of substrings (like words in a dictionary), search through a given string, and return which substrings appeared in the string and how many times it appeared. 

Pseudo Code:

Define a method name with 2 parameters (String, Array)
Make new variable with empty hash
Convert argument 1's string into a new array, split by spaces, and lowercase
Loop through argument 2's array and search each item against the new array
If a match is found, push the substring to the empty hash as a key with a value of 1
If more than one match is found, increase the value in hash
If no match is found iterate to next substring item
When all substrings have been searched end the loop
Print the new hash


