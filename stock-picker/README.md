Project Stock Picker

(https://www.theodinproject.com/courses/ruby-programming/lessons/stock-picker)

*Problem:*

Write a program that defines a method that takes in an array of stock prices. Each price represents one day. The method should return a new array of two numbers that represent the best day to buy and the best day to sell. These numbers correspond with the index value of the starting array of prices. Note that days start at 0. You must buy before selling. Watch out for lowest price on last day and highest price on first day.

*Original Pseudo Code:*

1. Define a method, stock_picker, with 1 parameter, prices
2. Create an empty array, result_array
3. Loop through prices for each day's price
4. Iterate through each subsequent price (x) until the day before (or index value - 1) is less than array's length
5. For each iteration run a loop that iterates through rest of the array (y)
6. Subtract starting price (x) from the currently iterated day's price (y)
7. Store the profit value of y - x as a Hash value with an array Key of the index value for x and y
8. End loops
9. Sort the Hash for the highest value
10. Print the Array key for the sorted highest value

*Final Pseudo Code*

1. Define stock_picker method with prices parameter
2. Create an empty Array, result_array 
3. Create an empty Hash, price_hash
4. Loop through prices Array for each day's price with an index
5. Iterate up until you reach the Array's length
6. For each iteration run a loop that iterates through rest of the prices in array
7. Only iterate for day's that come after the buy day
8. Add index value for buy price and index value of sell price into an array as a key within the new hash and set the key a value that subtracts the buy price from the currently iterated sell day's price
9. Sort the Hash for the highest profit value, find its key and set it to the result_array
10. Print the Array key for the sorted highest value
