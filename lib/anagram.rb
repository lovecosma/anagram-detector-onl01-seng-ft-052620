# Your code goes here!
require 'pry'
class Anagram
attr_accessor :word

def initialize(word)
  @word = word
end

def match(array)
  final_array = []
array.each do |word|
  split_array = word.chars
  self_array = self.word.chars
  if self_array.all? {|char| split_array.include?(char)}
    final_array << word if word.length == self.word.length
  end
  end
  final_array
end


end
