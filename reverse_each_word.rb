def reverse_each_word(string)
  strings = string.split('')
  new_string = []
  strings each do |char|
  new_string << string.reverse
    end
  new_string.join ("")
end
    
    