# Your code goes here!

require 'pry'
class Anagram
  attr_reader :name
 
  def initialize(name)
    @name = name
  end
#initialize will trigger .new and make up a new instance of the class
  
  
  def match(arr)
    arr.keep_if do |str|
      binding.pry
      # name.split('').sort == str.split('').sort
    end
  end
#.match takes in an array of strings
# when you call this method, you should give it an array:

# match.(["hello", "goodbye", "yellow", "dog"]) || variable = array 
#.keep_if looks at array and fishes out what you're looking for
#ex: 


  
end