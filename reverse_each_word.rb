def reverse_each_word (sentence)
 array = []
 word = setence.split
 array << word
 array.collect {|word| word.reverse}
end