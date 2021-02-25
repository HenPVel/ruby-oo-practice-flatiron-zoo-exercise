require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
san_diego = Zoo.new("California", "San Diego Zoo")
bronx_zoo = Zoo.new("New York", "Bronx Zoo")

tiger = Animal.new("Cat", 120, "Tony" )
flamingo = Animal.new("Bird", 90, "Flappy")

tiger.add_animal("California")
flamingo.add_animal("New York")

binding.pry
puts "done"
