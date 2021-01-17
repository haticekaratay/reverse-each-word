
def reverse_each_word(str)
    reversedString = ""  # declare an empty string to store your final result
    strArray = str.split() # split your string to array of words
    #puts strArray
    strArray.each do |word|            #iterate each word on the strArray
       reversedString += word.reverse + " "  # end reverse each word and concatanete to your ReversedString with space
    end
    return reversedString.chop  # remove the last space from the concatanation
end

def reverse_each_word(str)
    reversedString = ""  # declare an empty string to store your final result
    strArray = str.split() # split your string to array of words
    #puts strArray
    strArray.collect do |word|            #iterate each word on the strArray
       reversedString += word.reverse + " "  # end reverse each word and concatanete to your ReversedString with space
    end
    return reversedString.chop  # remove the last space from the concatanation
end
    