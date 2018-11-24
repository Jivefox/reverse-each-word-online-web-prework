string = "Hello there, and how are you?"

def reverse_each_word(string)
  string.split(' ')
  string.each do |x|
    x.reverse
  end
end
  string.join(' ')
