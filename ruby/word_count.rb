=begin    
    make phrase lowercase and use regex to set word boundary to include word characters and apostrophe

    create hash

    iterate through the word_array
        word as hash key, set the value to the count of the word
    return output

    


=end

class Phrase
    
    def initialize(phrase)
        @phrase = phrase
    end

    def word_count
        @phrase.downcase.scan(/\b[\w']+\b/).each_with_object(Hash.new(0)) do |word, output|
            output[word] += 1
        end    
    end

end