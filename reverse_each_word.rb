require 'pry'
def reverse_each_word(sentence)
  #binding.pry
  reverse_sentence = []
  split_sentence = sentence.split(" ")
 split_sentence.collect do |word|
   #binding.pry
  reverse_sentence << word.reverse
 #binding.pry
 end
 reverse_sentence.join(" ")
# binding.pry
end