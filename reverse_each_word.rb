def reverse_each_word(sentence1)
  new_sentence = []
  new_sentence = sentence1.split(" ")
    brand_new_sentence = []
      new_sentence.each do |word|
          brand_new_sentence << word.reverse
        end
# new_sentence.join("").reverse
end
