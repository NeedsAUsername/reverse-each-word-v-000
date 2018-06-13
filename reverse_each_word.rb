def reverse_each_word(string)
    string = string.split
    string.each do |word|
        word.reverse
    end
    return string.join(" ")
end
