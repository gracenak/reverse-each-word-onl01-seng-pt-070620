def reverse_each_word(string)
  string = string.split('')
  new_string = []
  string each do |char|
  new_string << string.reverse
    end
  new_string.join ("")
end
    
    