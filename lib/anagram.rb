require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    list.select do |comparison|
      comparison.split(//).sort == @word.split(//).sort
    end
  end
end
