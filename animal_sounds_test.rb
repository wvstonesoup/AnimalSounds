require "minitest/autorun"
require_relative "cat.rb"
require_relative "dog.rb"
require_relative "fox.rb"

class TestAnimalSounds < Minitest::Test

	def test_cat_name
		animal = Cat.new("Kitty", "meow", "siamese")
		assert_equal("Kitty", animal.name)
		assert_equal("meow", animal.sound)
		assert_equal("siamese", animal.breed)
	end

	def test_dog_attributes
		animal = Dog.new("Doggy", "woof", "lab")
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
end
