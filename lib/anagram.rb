# Your code goes here!
class Anagram
  
  def initialize(string)
    @string = string
  end
  
  def match(keyword)
    output = []
    @string.split(",").each do |word|
      if keywor.chars.sort.join == word.chars.sort.join
        output << word
      end
    end
    output
  end
  
end