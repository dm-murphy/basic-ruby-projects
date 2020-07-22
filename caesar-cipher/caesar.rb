# Define method with string and key shift parameters
def cipher(str, key)
  # Make empty array to hold cipher values
  cipher_array = []
  # Convert string into ASCII values in new array
  mod_str = str.bytes
  # Loop through integers for upper or lowercase letters, shift with modulus
  # operator and push to empty cipher array
  mod_str.each do |i|
    if i >= 65 && i <= 90
      c = (((i - 65) + key) % 26) + 65
      cipher_array.push(c)
    elsif i >= 97 && i <= 122
      c = (((i - 97) + key) % 26) + 97
      cipher_array.push(c)
    # If not a letter keep original ASCII value  
    else
      cipher_array.push(i)
    end
  end  
  # Convert integers back to character values as a string
  puts cipher_array.pack('c*')
end

cipher("What a string!", 5)
