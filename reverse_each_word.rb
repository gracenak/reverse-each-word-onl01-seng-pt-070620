require 'pry'
def reverse_each_word(array)
  array = []
  new_array = sentence.split('')
  array << new_array.each {|char| char.reverse!}
end
  return reversed_array.join ("")
  binding.pry
end
    
    