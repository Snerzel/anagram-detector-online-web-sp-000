# Your code goes here!

class Anagram
  attr_accessor :letters
  def initialize(letters)
    @letters = letters
  end

  def match(string)
    string.each do |word|
      word.split("").sort == letters.split("").sort
    end
  end
end
