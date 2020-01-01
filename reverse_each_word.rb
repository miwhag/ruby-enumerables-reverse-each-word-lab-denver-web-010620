def reverse_each_word(sentence1)
  
split_array = sentence1.split(" ")
split_array.each do |reversed_words| 
  puts reversed_words.reverse
end 
return split_array
end

