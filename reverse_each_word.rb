# reverse_each_word("Hello there, and how are you?")

def reverse_each_word(string)
  word = string.split(" ")
 
  backwards = word.collect { |letter| letter.reverse}
  
  backwards.join(" ")

end 