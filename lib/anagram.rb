# Your code goes here!


class Anagram
    def initialize(word)
        @word = word
        
    end

    attr_accessor :word

    def match (string_anagram)
        @list_of_poss_anagrams = string_anagram
        anagram_list = []
        @list_of_poss_anagrams.each do |anagram|
            if @word.split('').sort.join('') == anagram.split('').sort.join('')
                anagram_list << anagram
            end 
        end
        return anagram_list
        # puts @anagram_list
    end
end

diaper = Anagram.new('diaper')
puts diaper.word
puts diaper.match(["helooo", "perdia"])

# hello world zombies pants dipper








# if anagram.length != @word.length
#     return @anagram_list
#     # return false
# elsif @word.split('').sort.join('') == anagram.split('').sort.join('')
#     @anagram_list << anagram

#     # @word.split('').sort.join('') == anagram.split('').sort.join('') ? @anagram_list << anagram : @anagram_list

#     # regex_one = /@word.split('').sort.join('')/
#     # puts regex_one
#     # # @word.split('').sort.each_with_index do |letter, index|
#     # @anagram_list = true
        
#     #end 
#     # == anagram.split('').sort
#     # @anagram_list << anagram
# end