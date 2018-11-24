string = "Hello there, and how are you?"

def reverse_each_word(string)
  array = string.split(' ')
  array.collect do |x|
    x.reverse
    return array
  end
end
