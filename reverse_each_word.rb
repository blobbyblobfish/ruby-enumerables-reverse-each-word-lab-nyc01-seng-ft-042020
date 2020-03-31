def reverse_each_word (sentence)
 array = []
 word = sentence.split
 array << word
 array.collect {|word| word.reverse}
end