def reverse_each_word(sentence)
  words = sentence.split('')
  reversed_sentence = []
  words.each {|char| char.reverse}
end
  return reversed_sentence.join ("")
end
    
    