def reverse_each_word(string)
  s = string.split(" ")
  s.collect do |x|
    x.reverse!
  end
  s.join(' ')
end
