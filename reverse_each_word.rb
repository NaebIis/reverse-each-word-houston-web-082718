def reverse_each_word(string)
  string.collect do |word|
    string.reverse word
  end  
end