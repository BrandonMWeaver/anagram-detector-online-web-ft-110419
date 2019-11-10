class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    split_words = []
    words.each do |word|
      split_words << word.split('')
    end
    split_words.each do |word|
      word = word.sort
    end
    split_words.each
  end
end
