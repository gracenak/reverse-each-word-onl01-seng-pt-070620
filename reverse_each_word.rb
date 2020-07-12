#require 'pry'
#def reverse_each_word(array)
 # first_array = []
  #new_array = array.split(" ")
  #first_array << new_array.each {|char|char.reverse!}
#end
 # return first_array.join (" ")
  #binding.pry
#end


#def reverse_each_word(array)
 # new_array = array.split(" ")
  #reversed_array = new_array.each {|x| x.reverse!}
  #return reversed_array.join(" ")
#end

def reverse_each_word(array)
  new_array = array.splt(" ")
  reversed_array = new_array.collect {|x| x.reverse!}
  return reversed_array.join(" ")
end
    
    