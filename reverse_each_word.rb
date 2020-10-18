def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end






# def reverse_each_word(sentence)
# new_sent = []
# sentence.split.each do |word|
#   word = word.reverse 
#   new_sent << word 
#   end 
#   new_sent.join(" ")
# end 

