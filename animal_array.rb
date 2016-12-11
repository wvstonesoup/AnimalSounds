require_relative "cat.rb"
require_relative "dog.rb"
require_relative "fox.rb"

def animals

	animal1 = Cat.new("Kitty", "meow", "siamese")
	animal2 = Dog.new("Doggy", "woof", "lab")
	animal3 = Fox.new("Fluffy", "bark", "redtail")

	name_sound_array = []
	name_breed_array = []
	array = [animal1, animal2, animal3]
		array.each do |animal|
			name_sound_array << animal.name_sound
			name_breed_array << animal.breed_name
		end 

	puts name_sound_array 
	puts name_breed_array
end
animals