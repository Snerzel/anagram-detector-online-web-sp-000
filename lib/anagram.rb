# Your code goes here!
attr_accessor :letters
class Anagram
  def initialize(letters)
    @letters = letters
  end

  def match(string)
    string.each do |word|
      word.split.sort == letters.split.sort
    end
  end
end
