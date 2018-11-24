def reverse_each_word(string)
  array = string.split(' ')
  array.collect do |x|
    array = x.reverse
    array.join(' ')
  end
end
