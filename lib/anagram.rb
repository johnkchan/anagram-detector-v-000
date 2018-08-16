# Your code goes here!
class Anagram
  
  def initialize(keyword)
    @keyword = keyword
  end
  
  def match(array)
    output = []
    array.split(",").each do |word|
      if keyword.split("").sort == keyword.split("").sort
        output << word
      end
    end
    output
  end
  
end