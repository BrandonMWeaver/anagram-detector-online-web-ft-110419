class Anagram
  attr_accessor :words
  
  def initialize(words)
    @words = words
  end
  
  def match
    split_words = []
    @words.each do |word|
      split_words << word.split
    end
  end
end
