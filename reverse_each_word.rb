def reverse_each_word(string)
  array = string.split(' ')
  new_array = []
  array.each do |x|
    new_array << x.reverse
  new_array = array.join(' ')
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

  original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end