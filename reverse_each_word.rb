def reverse_each_word(sentence)
  array = sentence.split(" ")
  
new = array.collect { |x| x.reverse } 
  new.join (" ")
  
end