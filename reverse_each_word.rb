#require 'pry'
def reverse_each_word(array)
  first_array = []
  new_array = array.split(" ")
  first_array << new_array.each {|char|char.reverse!}
return first_array.join (" ")
  #binding.pry
end


def reverse_each_word(array)
  new_array = array.split(" ")
  new_array.collect {|x| x.reverse!}
  return new_array.join(" ")
end
    
    