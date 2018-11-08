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


  
end