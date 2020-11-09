def reverse_each_word(sentence)
  array = sentence.split 
  new_array = [] 
  
  array.each do |string|
    new_array << string.reverse 
  end 
  new_array.join(" ")
end 

def reverse_each_word(sentence)
  array = sentence.split 
  new_array = [] 
  
  array.collect do |string|
    new_array << string.reverse 
  end 
  new_array.join(" ")
end 