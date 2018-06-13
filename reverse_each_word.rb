def reverse_each_word(string)
    string = string.split
    string.each_with_index.collect do |word, index|
        string[index] = word.reverse
    end
    string.join(" ")
end
