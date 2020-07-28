Project: Bubble Sort

(https://www.theodinproject.com/courses/ruby-programming/lessons/bubble-sort)

*Problem:*

Write a program that takes in an array of numbers and returns a sorted array. Each element must be compared to the element on its right and if the left element is larger, swap them. Account for how many passes are required for worst case scenarios and take steps to improve efficiency.

*Starting Pseudo Code:* 

1. Define a method bubble_sort with parameter array
2. Create a variable n equal to the array's length
3. Loop through array for 1 to n-1 times
4. If element is greater than the next element...
    5. Swap the two elements
    6. Indicate swap
7. End loop once everything is swapped
8. Return sorted array

#Final Pseudo Code:*

1. Define a method bubble_sort with parameter array
2. Create a variable n equal to the array's length
3. Loop until array's length (n) is less than or equal to 1
    4. Make new length variable
    5. Loop through array for 1 to n-1 times
        6. If previous element is greater than the next element...
            7. Swap the elements
            8. Assign new length to current iteration number
    9. Assign length to the new length
10. Return sorted array

