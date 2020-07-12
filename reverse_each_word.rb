require 'pry'
def reverse_each_word(array)
  array = []
  new_array = sentence.split('')
  array << new_array.each {|char|char.reverse!}
end
  return array.join ("")
  binding.pry
end
    
    