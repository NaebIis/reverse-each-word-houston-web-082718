def reverse_each_word(string)
  array = []
  array << string
  string.collect do {|word| word.reverse} 
  end  
end