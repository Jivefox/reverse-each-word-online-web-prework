def reverse_each_word(string)
  new_array = []
  array = string.split(' ')
  array.each do |x|
    x.reverse
  new_array = array.join(' ')
  end
end

def 