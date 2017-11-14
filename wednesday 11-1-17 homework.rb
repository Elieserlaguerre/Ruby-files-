# In previous exercises we made instance variables that we can use
#  to store the attriubutes of an instance(member of that class),
#  but what if we want to store all instances(members) of that class in an array or hash?
#   Create a class variable named @@everyone and
# 	 set it equal to an empty array.
# 	  In this array we are going to store all the instances of Person,
# 		try to do this by creating a save method.
# 			The save method should also print @@everyone out to the console,
# 			so we can see all the people that are in our storage.

# Here is the code from the world.rb exercises from yesterday to get you started:

class Person
	attr_accessor :name, :hair_color
	@@everyone = []
	def save_method
		@@everyone << self
		p @@everyone
	end
	def initialize(name, hair_color)
		@name = name
		@hair_color = hair_color
	end

	def sing
		puts " #{@name} is singing "
	end
end
p Person 
