def reverse_each_word(string)
    string = string.split
    string.map_with_index do |word, index|
        string[index] = word.reverse
    end
    string.join(" ")
end
