reverse_each_word(sentence1)
  sentence1.split(' ')
  sentence1.each do |x|
  x.reverse!
  sentence1.join
end

