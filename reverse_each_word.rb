def reverse_each_word(sentence1)
  new_sentence = []
  new_sentence = sentence1.split(" ")
  new_sentence.each do |word|
    brand_new_sentence = []
      brand_new_sentence << word
    end
new_sentence.join("").reverse
end
