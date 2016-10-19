require "minitest/autorun"
require_relative "cat.rb"
require_relative "dog.rb"
require_relative "fox.rb"
require_relative "animal_array.rb"

class TestAnimalSounds < Minitest::Test

	def test_cat_name
		animal = Cat.new("Kitty", "meow", "siamese")
		assert_equal("Kitty", animal.name)
		assert_equal("meow", animal.sound)
		assert_equal("siamese", animal.breed)
	end

	def test_dog_attributest
		animal = Dog.new("Doggy", "woof", "lab" )
		assert_equal("Doggy", animal.name)
		assert_equal("woof", animal.sound)
		assert_equal("lab", animal.breed)
	end

	def test_fox_attributes
		animal = Fox.new("Fluffy", "bark", "redtail")
		assert_equal("Fluffy", animal.name)
		assert_equal("bark", animal.sound)
		assert_equal("redtail", animal.breed)
	end

	def test_fox_name_sound_breed
		animal = Fox.new("Fluffy", "bark", "redtail")
		# animal = Cat.new("Kitty", "meow", "siamese")
		# animal = Dog.new("Doggy", "woof", "lab" )
		assert_equal("I am a redtail fox named Fluffy and I bark.", animal.name_sound)
		# assert_equal("I am a siamese cat named Kitty and I meow.", animal.name_sound)
		# assert_equal("I am a lab dog named Doggy and I woof.", animal.name_sound)
	end

	def test_animal_sound_array
		animal = Fox.new("Fluffy", "bark", "redtail")
		assert_equal("Fluffy says bark", animal.getsound)
	end
end
