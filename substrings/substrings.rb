# Project: Substrings
#
# Pseudo Code Take Three
# 
# 1. Define a method name with 2 parameters (starting_string, substring_array)
# 2. Make a new variable with empty array
# 3. Iterate over each substring
# 4. Scan the starting string for each substring, count number of times and set to new variable
# 5. Check if number of times is greater than 0
# 6. If times greater than 0 add the substring to the empty hash as a key with counted times as value
# 7. Print the new hash

# Define a method name with 2 parameters (starting_string, substring_array)
def substrings(starting_string, substring_array)
  # Make new variable with empty hash
  result_hash = {}
  # Iterate over each substring item
  substring_array.each do |sub|
    # Downcase and scan the starting string for each substring, count number of matches and set to new variable
    times = starting_string.downcase.scan(sub).count
    # Check if number of times is greater than 0 
    if times > 0
      # Add the substring to the empty hash as a key with counted times as value
      result_hash[sub] = times
    end
  end
  # Print the new hash
  puts result_hash
end

dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]
silly_string = "Howdy partner, sit down! How's it going?"

substrings(silly_string, dictionary)