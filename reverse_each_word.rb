

def reverse_each_word (sentence)
  sentence.split.collect {|element|element.reverse}.join(" ")
  
end