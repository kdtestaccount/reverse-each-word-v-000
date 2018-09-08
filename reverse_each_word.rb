def reverse_each_word(str_of_words)
  str_to_array = str_of_words.split(" ")
  str_to_array.collect do |word|
    word.reverse 
    puts str_to_array
  end
end

reverse_each_word("string of words")

