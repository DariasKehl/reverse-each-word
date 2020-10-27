def reverse_each_word(s)
    words = Array.new
    words = s.split
    rev_words = ""
    words.collect { |word|  
        rev_words << word.reverse << " "
    }
    return rev_words.chomp(" ")
end

