require 'pry'

def reverse_each_word(string)
  array = string.split()
  #binding.pry
  
  # array.each do |k|
  # k.reverse!
  # end.join(" ")
  
  
   array.collect do |k|
   k.reverse
   end.join(" ")
   
end