def reverse_each_word(sentence1)
  sentence2 = []
  sentence1.split(",")
  sentence1.each do |word|
    sentence2 << word.reverse
  end
  sentence2.join()
end 
  