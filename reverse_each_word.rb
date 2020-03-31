require 'pry'

def reverse_each_word(string)
  array = string.split()
  #binding.pry
  
  array.each do |k|
  return k.reverse!
  end
  
  # array.collect do |k|
  # k.reverse!
  # end
end