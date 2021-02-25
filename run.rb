require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
san_diego = Zoo.new("California", "San Diego Zoo")
bronx_zoo = Zoo.new("New York", "Bronx Zoo")

tiger = Animal.new("Cat", 120, "Tony" )
flamingo = Animal.new("Bird", 90, "Flappy")
sheep = Animal.new("Sheep", 100, "Shawn")


binding.pry
puts "done"
