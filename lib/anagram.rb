# Your code goes here!
class Anagram
  
  def initialize(string)
    @string = string
  end
  
  def match(keyword)
    @string.split(",").collect do |word|
      if keyword == word
        word
      end
    end
  end
  
end