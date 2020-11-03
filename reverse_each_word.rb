def reverse_each_word(word)
   new_word = word.split
   new_word.each {|ele| ele.reverse!}
end



def reverse_each_word(word)
   new_word = word.split
   rev_letter = new_word.collect {|ele| ele.reverse}
   rev_letter.join(" ")
end
