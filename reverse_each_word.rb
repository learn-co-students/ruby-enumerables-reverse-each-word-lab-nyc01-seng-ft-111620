def reverse_each_word(string)
  # returns that same sentence with each word reversed in place.
  #First solve it using .each Then write the same method using .collect to see the difference.
  #turn the string into an array
  #.reverse reverses an array
  words = string.split(" ")
  new_array = []
  words.each {|string| new_array << string.reverse}
  new_array.join(" ")
end

def reverse_each_word(string)
  words = string.split(" ") #turn string into an array
  new_array = []
  words.collect {|string| new_array << string.reverse}
  new_array.join(" ")
end
