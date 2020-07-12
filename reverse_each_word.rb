def reverse_each_word(sentence)
  sentence = sentence.split('')
  new_sentence = []
  sentence each do |char|
  new_sentence << sentence.reverse
    end
  new_sentence.join ("")
end
    
    