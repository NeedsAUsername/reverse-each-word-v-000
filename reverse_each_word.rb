def reverse_each_word(string)
    string2 = []
    string = string.split
    string.each do |word|
        string2.push(word.reverse)
    end
    return string2.join(" ")
end
