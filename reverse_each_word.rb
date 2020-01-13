def reverse_each_word(sentence)
 array=sentence.split(' ')
 newArr=[]
 newArr=array.collect{|word| word.reverse}
 newArr.join(' ')
end

# def reverse_each_word(sentence)
#   words_array = sentence.split(" ")
#   new_array = []
#   new_array = words_array.collect {|word| word.reverse }
#   new_array.join(" ")
# end