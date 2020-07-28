Project: Bubble Sort

(https://www.theodinproject.com/courses/ruby-programming/lessons/bubble-sort)

*Problem:*

Write a program that takes in an array of numbers and returns a sorted array. Each element must be compared to the element on its right and if the left element is larger, swap them. Account for how many passes are required for worst case scenarios and take steps to improve efficiency.

*Starting Pseudo Code:* 
~~~
Define a method bubble_sort with parameter array

Create a variable n equal to the array's length

Loop through array for 1 to n-1 times

  If element is greater than the next element...

    Swap the two elements
    
    Indicate swap
      
End loop once everything is swapped

Return sorted array
~~~

*Final Pseudo Code:*
~~~
Define a method bubble_sort with parameter array

Create a variable n equal to the array's length

Loop until array's length (n) is less than or equal to 1

  Make new length variable
    
  Loop through array for 1 to n-1 times
    
    If previous element is greater than the next element...
        
      Swap the elements
            
      Assign new length to current iteration number
            
  Assign length to the new length
    
Return sorted array
~~~
