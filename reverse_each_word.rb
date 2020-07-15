def reverse_each_word(string)
  
  array1 = []
  array2 = []
  
  string.split
  
  string.each do |word|
    array1 << word
    
    reverse_word = word.reverse
    array << reverse_word
  end
  array.join("")
end