def reverse_each_word(string)
  array = []
  array << string.split
  string.collect do {|word| word.reverse} 
  end  
end