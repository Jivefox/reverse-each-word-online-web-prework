def reverse_each_word(string)
  array = string.split(' ')
  array.collect do |x|
    x.reverse
    array.join(' ')
  end
end
