def reverse_each_word(sentence)
  phrase = []
  sentence.split.each do {|word| word.reverse}.join(',')
    phrase << ""
  end
    phrase 
end
    
    