def reverse_each_word(string)
  
  array = []
  
  string.each do |word|
    array << word.reverse
  end
  array.join("")
end