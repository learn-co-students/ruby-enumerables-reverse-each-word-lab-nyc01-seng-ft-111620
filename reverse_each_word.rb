def reverse_each_word(string)
  splitted = string.split(' ')
  reversed_in_place = []
  splitted.collect do |ele|
    reversed_in_place << ele.reverse
  end
  #puts reversed_in_place
  return reversed_in_place.join(' ')
end