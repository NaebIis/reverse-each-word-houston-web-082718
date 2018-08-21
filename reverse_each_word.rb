

def reverse_eace_word(sentence)
  sentence.split.map {|word| word.reverse}.join(" ")
end