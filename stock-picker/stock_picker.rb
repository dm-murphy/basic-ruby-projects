# Define stock_picker method with prices parameter
# Create an empty Array, result_array 
# Create an empty Hash, price_hash
# Loop through prices Array for each day's price with an index
# Iterate up until you reach the Array's length
# For each iteration run a loop that iterates through rest of the prices in array
# Only iterate for day's that come after the buy day
# Add index value for buy price and index value of sell price into an array as a key within the new hash
# and set the key a value that subtracts the buy price from the currently iterated sell day's price
# Sort the Hash for the highest profit value, find its key and set it to the result_array
# Print the Array key for the sorted highest value

def stock_picker(prices)
  # Create an empty array, result_array
  result_array = []
  # Create an empty Hash, price_hash
  price_hash = {}
  # Loop through prices for each day's price with index
  prices.each_with_index do |buy_price, buy_day|
  # Iterate up until you reach the Array's length
    if buy_day - 1 < prices.length
      # For each iteration run a loop that iterates through rest of the prices in array
      prices.each_with_index do |sell_price, sell_day|
        # Only iterate for day's that come after the buy day
        if sell_day > buy_day
        # Add index value for buy price and index value of sell price into an array as a key within the new hash
        # Set the key a value that subtracts the buy price from the currently iterated sell day's price
          price_hash[[buy_day, sell_day]] = sell_price - buy_price
        end
      end
    end
  end
  # Sort the Hash for the highest profit value, find its key and set it to the result_array
  result_array = price_hash.key(price_hash.values.max)
  # Print the Array key for the sorted highest value
  p result_array
end

stock_picker([17, 3, 6, 9, 15, 8, 6, 1, 10])
#Expected return => [1, 4] #profit of $15 - $3 = $12