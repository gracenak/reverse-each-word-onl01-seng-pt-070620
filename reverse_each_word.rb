def reverse_each_word(sentence)
  words = sentence.split('')
  reversed_sentence = []
  sentence.each {|char| char.reverse}
  return reversed_sentence.join ("")
end
    
    