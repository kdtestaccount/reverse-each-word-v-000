def reverse_each_word(str_of_words)
  str_to_array = str_of_words.split(" ")
  str_to_array.collect(&:reverse!)
    word.reverse 
  end
  puts str_to_array
end

reverse_each_word("string of words")


