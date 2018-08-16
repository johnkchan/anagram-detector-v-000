# Your code goes here!
class Anagram
  
  def initialize(keyword)
    @keyword = word
  end
  
  def match(keyword)
    output = []
    @string.split(",").each do |word|
      if keyword.split("").sort == word.split("").sort
        output << word
      end
    end
    output
  end
  
end