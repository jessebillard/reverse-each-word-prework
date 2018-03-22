def reverse_each_word(string)
  array = string.split
  new_new = array.collect do |i|
      i.reverse
  end
  new_new.join(" ")
end
