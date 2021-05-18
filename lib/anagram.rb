# Your code goes here!
class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        anagram = []
        array.select do |w| 
            if w.split("").sort == @word.split("").sort
                anagram << w
            end
        end
    end
end