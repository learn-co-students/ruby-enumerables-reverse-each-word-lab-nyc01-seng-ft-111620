def reverse_each_word(str)
  arr = str.split 
  emp = []
  arr.collect do |word| 
      emp << word.reverse 
  end
  emp.join(" ")
end