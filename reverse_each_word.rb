require 'pry'

def reverse_each_word(string)
  
  array1 = []
  array2 = []
  
  array1 << string.split
  
  array1.each do |word|
    array2 << word.reverse
  end
  array2.join(" ")
end