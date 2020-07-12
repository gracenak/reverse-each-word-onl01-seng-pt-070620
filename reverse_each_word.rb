def reverse_each_word(sentence)
  array = []
  array << sentence.split(" ")
  sentence each do {|word| word.reverse}
  array << sentence.join(' , ')
    end
    array
end
    
    