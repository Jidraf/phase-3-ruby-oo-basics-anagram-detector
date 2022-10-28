# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end
    def match(possible_anagram_array)
        possible_anagram_array.filter do |element|
            element.chars.sort == word.chars.sort
        end
    end
    
end

testing = Anagram.new("Angel")
testing.match(["gelan", "glean", "lenag"])
