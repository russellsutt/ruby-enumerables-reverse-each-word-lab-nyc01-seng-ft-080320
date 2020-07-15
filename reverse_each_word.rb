def reverse_each_word(string)
  
  array1 = []
  array2 = []
  
  array1.push string.split
  
  array1.each do |word|
    array2 << word.reverse
  end
  array.join("")
end