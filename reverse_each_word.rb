def reverse_each_word(phrase)

phrase = phrase.split(" ")
phrase = phrase.collect{|word|word.reverse}
  

phrase = phrase.join(" ")
p phrase
end
