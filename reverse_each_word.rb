require 'pry'

# returns that same sentence with each word reversed in place.
#First solve it using .each Then write the same method using .collect to see the difference.
#turn the string into an array
#.reverse reverses an array

def reverse_each_word(string)
  original_array = string.split(" ")
  return_array = []
  original_array.each do |string|
    return_array << string.reverse
  end
  return_array.join(" ")
end


def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.collect do|string|
    new_array << string.reverse
  end
  new_array.join(" ")
end
