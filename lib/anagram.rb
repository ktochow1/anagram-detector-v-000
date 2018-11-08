# Your code goes here!
class Anagram
  attr_reader :name
 
  def initialize(name)
    @name = name
  end
#initialize will 
  
  def match(arr)
    arr.keep_if do |str| 
      name.split('').sort == str.split('').sort
    end
  end

  
end