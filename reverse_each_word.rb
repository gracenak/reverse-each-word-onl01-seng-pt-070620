require 'pry'
def reverse_each_word(array)
  first_array = []
  new_array = sentence.split('')
  first_array << new_array.each {|char|char.reverse!}
end
  return first_array.join (" ")
  binding.pry
end
    
    