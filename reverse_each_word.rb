# def reverse_each_word(string)
  # string_array = string.split(" ")
  # reversed_array = []
  # reversed_string = ""
  # string_array.each do |element|
    # reversed_array << element.reverse
  # end
  # reversed_string = reversed_array.join(" ")
# end
  
def reverse_each_word(string)
  string_array = string.split(" ")
  reversed_array = []
  string_array.collect do |element|
    reversed_array << element.reverse
  end
  reversed_array.join(" ")
end
    