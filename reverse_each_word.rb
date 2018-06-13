def reverse_each_word(string)
    string = string.split
    string.collect do |word|
        string[word] = word.reverse
    end
    string.join(" ")
end
