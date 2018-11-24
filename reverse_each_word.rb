def reverse_each_word(string)
  array = string.split(' ')
  new_array = []
  array.each do |x|
    new_array << x.reverse
  end
  new_array.join(' ')
  end
end

def reverse_each_word_collect(string)
  new_array = []
  array = string.split(' ')
  array.collect do |x|
    x.reverse
  new_array = array.join(' ')
end
end
