class Santa

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
	end

	def ranking 
		puts "Santa's favorite reindeer in order are:"
		puts @reindeer_array
	end

	def age
		@age
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

	def gender_change
		@gender_change
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