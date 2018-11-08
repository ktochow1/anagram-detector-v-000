# Your code goes here!

require 'pry'
class Anagram
  attr_reader :name
 
  def initialize(name)
    @name = name
  end
#initialize will trigger .new and make up a new instance of the class
  
  
  def match(arr)
    arr.collect do |str|
      name.split('').sort == str.split('').sort
      # binding.pry
    end
  end
#.match takes in an array
# when you call this method, you should give it an array:

# match.(["hello", "goodbye", "yellow", "dog"]) || variable = array 
#.keep_if looks at array and fishes out what you're looking for
#ex: [a,b,c,d,e,f,g].keep_if {|char| char =~ /aeiou/} => ["a", "e"]

#=~ matches rxp with str ???? 




  
end