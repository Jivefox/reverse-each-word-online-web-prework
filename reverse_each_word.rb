string = "Hello there, and how are you?"

def reverse_each_word(string)
  array = string.split(' ')
  string.each do |x|
    x.reverse
    return string
  end
end
