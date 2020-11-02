def reverse_each_word (sentence)
  str = sentence.split
  str.collect { |ih| ih.reverse}.join(" ")
  
end 