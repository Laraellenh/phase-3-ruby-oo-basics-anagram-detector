# Your code goes here!
class Anagram
    attr_accessor :name
    def initialize word
        # our name symbol is = to word 
        @name = word
    end


    def match(array)
        # select filters an array of objects, so that if we use the split method on the string in side the array, and when sorted see if word == name, .sort Returns a new array created by sorting self.
        array.select{|word|word.split("").sort == name.split("").sort}

    end
end
