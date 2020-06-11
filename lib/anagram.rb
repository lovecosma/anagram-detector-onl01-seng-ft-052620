# Your code goes here!
require 'pry'
class Anagram
attr_accessor :word

def initialize(word)
  @word = word
end

def match(array)
<<<<<<< HEAD
  final_array = []
array.each do |word|
  split_array = word.chars
  self_array = self.word.chars
  if self_array.all? {|char| split_array.include?(char)}
    final_array << word if word.length == self.word.length
  end
  end
  final_array
=======
array.each do |word|
  split_array = word.chars
    binding.pry
end
>>>>>>> 1c63ca92fccdd9b5d570c692497e680d24fad905
end


end
