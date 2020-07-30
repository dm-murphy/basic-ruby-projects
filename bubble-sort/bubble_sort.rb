# frozen_string_literal: true

# Define a method bubble_sort with parameter array
# Create a variable n equal to the array's length
# Loop until array's length (n) is less than or equal to 1
# Make new length variable
# Loop through array for 1 to n-1 times
# If previous element is greater than the next element...
# Swap the elements
# Assign new length to current iteration number
# Assign length to the new length
# Return sorted array

# Define a method bubble_sort with parameter array
def bubble_sort(array)
  # Create a variable n equal to the array's length
  n = array.length
  # Loop until array's length (n) is less than or equal to 1
  until n <= 1
    # Make new length variable
    new_n = 0
    # Loop through array for 1 to n-1 times
    for i in 1..(n - 1) do
      # If previous element is greater than the next element...
      if array[i - 1] > array[i]
        # Swap the elements
        array[i - 1], array[i] = array[i], array[i - 1]
        # Assign new length to current iteration number
        new_n = i
      end
    end
    # Assign length to the new length
    n = new_n
  end
  # Return sorted array
  p array
end

bubble_sort([4, 3, 78, 2, 0, 2])
# Project example => [0, 2, 2, 3, 4, 78]
bubble_sort([9, 8, 6, 4, 2, 1])
# Worst case scnario => [1, 2, 4, 6, 8, 9]
