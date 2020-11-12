

def reverse_each_word(string)
  temp_array = []
  temp_array = string.split(" ")
  reverse_array = []
  temp_array.collect { |element| reverse_array.push(element.reverse) } 

reverse_array.join(" ")

end