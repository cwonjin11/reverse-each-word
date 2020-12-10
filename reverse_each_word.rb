

def reverse_each_word(sentence1)
    array = sentence1.split
    array.each do |word|
    word.reverse!
    end
    array.join(" ")
end




def reverse_each_word(sentence)
    reversed = sentence.split
    reversed.collect do |word| 
    word.reverse!
    end
    reversed.join(" ")
end