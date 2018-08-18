def reverse_each_word(string)
  array = string.split
  array.map do |word|
    reverse(word)
  end
  reversed_words = array.join(" ")
end
