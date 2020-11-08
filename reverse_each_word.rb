def reverse_each_word(string)
  new_array = string.split(" ")
  new_array.collect {|word| word.reverse!}
  return new_array.join(" ")
  
end 

