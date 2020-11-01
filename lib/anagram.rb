class Anagram
    attr_accessor :word_array
 
    def initialize(words)
         @letter_array = words.split("")
    end
 
    def match(strings)
     final_array = []

     strings.each do |string|
       temp_array = string.split("")
       if temp_array.sort == @letter_array.sort
         final_array.push(string)
       end
     end
     return final_array
    end
 end