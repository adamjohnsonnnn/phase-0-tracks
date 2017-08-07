class Santa
attr_reader :age, :ethnicity
attr_accessor :gender_change, :reindeer_array

	def initialize(gender,ethnicity,age)
		puts "Santa Claus is back in town!"
		@gender = gender
		@ethnicity = ethnicity
		@age = age
		@reindeer_array = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
	end

	def speak
		puts "Ho, ho, ho! Haaaappy holidays!"
	end

	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie}"
	end

	def gender_initial(gender)
		puts "Santa is a #{gender}."
	end

	def ethnicity(ethnicity)
		puts "Santa is #{ethnicity}!"
		@ethnicity
	end

	def ranking 
		puts "Santa's favorite reindeer in order are:"
		puts @reindeer_array
	end

	def birthday
		@birthday = age + 1
		@birthday
	end

	def get_mad(reindeer)
		@reindeer_array.delete(reindeer)
		@reindeer_array << reindeer
		puts "Santa doesn't like #{reindeer} anymore. His new order of favorites are:"
		puts @reindeer_array
	end

	def gender_change=(new_gender)
		@gender_change = new_gender
	end

end

claus = Santa.new("woman", "North Polese", 50)

claus.speak

claus.eat_milk_and_cookies("snickerdoodle")

claus.gender_initial("woman")

claus.ethnicity("North Polese")

claus.ranking

puts "Santa was #{claus.age} years old!"
puts "Santa celebrated a birthday as is now #{claus.birthday} years old!"

claus.get_mad("Vixen")

claus.gender_change = "Gifty-Givey"
puts "Santa is now a #{claus.gender_change}!"

example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]

santa_array = []

i=0
while i<140
	gender_random = example_genders.sample 
	ethnicity_random = example_ethnicities.sample
	age_random = rand(140)
	santa_array << Santa.new(gender_random, ethnicity_random, age_random)
	i += 1
end

p santa_array

