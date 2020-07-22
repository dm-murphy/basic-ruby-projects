Project: Caesar Cipher

Make a caesar cipher program that takes a string and shift factor, modifies the string and then outputs the new string.

For this project I focused on practicing the principles within the Problem Solving curriculum: Understanding the Problem, Planning, Divide and Conquer. I created an initial pseudo code and then modified the pseudo code after more investigation. Finally after having a firm grasp on the algorithm I began to write the actual code.
 
Original Pseudo Code:
~~~
Create a new method with a parameter for string and parameter for shift
Loop through the string and alter characters by shift factor
Ignore punctuation and numbers
Maintain original case sensitivity
Wrap around from z to a (and Z to A)
Put it all together and output new string
~~~


Understanding the Problem:

I need to make a program that can take a given string and modify it.
The characters in a string will need to be converted into integers.
The integers will need to be converted back to characters.
The wrap around will require some modulus math I will need to look up.
I need to figure out how to address spaces punctuation and case sensitivity.


Divide and Conquer:

Start with a program that takes a given string and outputs a string
Start the modified version without wrap around
Ignore punctuation and capitalization until later
Look up blank spaces


New Pseudo Code:
~~~
Define method with string and shift parameters
Convert original array characters into ASCII values in a new array and try using #bytes 
Use each loop to go through integers of the array
If number range is an a-Z character then add shift and push to new array 
If number range is not a a-Z character then don't add shift and push to new array
Convert the integers into characters in new string
Print the new string
~~~