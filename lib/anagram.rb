# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    word_to_character = self.word.split("").sort
    array.select do |possible_match|
      possible_match.split("").sort == word_to_character
    end
  end

end
