class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    list.each do |comparison|
      anagrams = []
      comparison_arr = comparison.split("").sort
      if comparison_arr == @word.split("").sort
        anagrams << comparison
      end
    end
  end
end
