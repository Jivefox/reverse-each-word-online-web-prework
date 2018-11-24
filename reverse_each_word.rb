reverse_each_word(string)
  string.split(' ')
  string.each do |x|
    x.reverse
  end
  string.join(' ')

