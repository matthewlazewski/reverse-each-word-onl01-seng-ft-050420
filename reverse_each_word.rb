def reverse_each_word(sentence1)
  sentence2 = sentence1.split(" ")
  sentence2.collect { |word| word.reverse }
  
end 
  