def reverse_each_word(string)
  
  array = []
  
  string.each do |word|
    reverse_word = word.reverse
    array << reverse_word
  end
  array.join("")
end