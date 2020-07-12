def reverse_each_word(sentence)
  phrase = []
  sentence.split.each 
    phrase << {|word| word.reverse}.join(',')
  end
    phrase 
  end
    
    