def reverse_each_word (sentence)
def test(sentence)
 array = []
 array << sentence.split
 array.collect {|word| word.reverse}
end