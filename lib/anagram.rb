class Anagram
  attr_accessor :words
  
  def initialize(words)
    @words = words
  end
  
  def match(words)
    split_words = []
    words.each do |word|
      split_words << word.split('')
    end
    split_words.each do |word|
      word.sort
    end
  end
end
