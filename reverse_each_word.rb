def reverse_each_word(string)
  result = ""
  new_array = []
  string = string.split(' ')
  string.each do |word| 
      new_array << word.reverse
      result = new_array.join(' ')
  end 
  result
end 

def reverse_each_word(string)
  result = ""
  new_array = []
  string = string.split(' ')
  string.collect do |word| 
      new_array << word.reverse
      result = new_array.join(' ')
  end 
  result
end 