# Your code goes here!
require "pry"

class Anagram

  attr_accessor :word
  def initialize(string)
    @word = string
  end

  def match(array)
    word_alpha = @word.chars.sort
    matches = []
    #alphabetizing the letters in our word.
    array.each{|anagram| matches << anagram if anagram.chars.sort == word_alpha}
    #alphabatizing the letters of each possible match,
    #then comparing each alphabetized string to our alphabetized word
    matches
  end

end
