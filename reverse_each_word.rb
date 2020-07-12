def reverse_each_word(sentence)
  phrase = sentence.split('')
  new_sentence = []
   sentence.reverse_each do |char|
  new_sentence << sentence.reverse
    end
  new_sentence.join ("")
end
    
    