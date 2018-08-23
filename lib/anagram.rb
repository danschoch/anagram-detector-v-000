class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    arr_list = %w(list)
    arr_list.each do |comparison|
      @anagrams = []
      comparison_arr = comparison.split(//).sort
      if comparison_arr == @word.split(//).sort
        @anagrams << comparison
      end
    end
    @anagrams
  end
end
