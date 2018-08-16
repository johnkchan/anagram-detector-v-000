# Your code goes here!
class Anagram
  
  def initialize(string)
    @string = string
  end
  
  def match(keyword)
    output = []
    @string.split(",").each do |word|
      if keyword == word
        output << word
      end
    end
    output
  end
  
end