def reverse_each_word(sentence)
  phrase = []
  sentence.split.each do {|word| word.reverse}.join(',')
    phrase << "Hello there, and how are you?"
  end
    phrase 
end
    
    