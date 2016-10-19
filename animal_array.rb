require_relative "cat.rb"
require_relative "dog.rb"
require_relative "fox.rb"

def animals

	animal1 = Cat.new("Kitty", "meow", "siamese")
	animal2 = Dog.new("Doggy", "woof", "lab")
	animal3 = Fox.new("Fluffy", "bark", "redtail")

	new_array = []
	array = [animal1, animal2, animal3]
		array.each do |animal|
			new_array << animal.name_sound
		end 

	puts new_array 
end
animals