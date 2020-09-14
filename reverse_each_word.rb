def reverse_each_word(sentence)
    backwards_sentence = []
    sentence.split.collect do |word|
      backwards_sentence << word.reverse
    end
    backwards_sentence.join(" ")
  end  