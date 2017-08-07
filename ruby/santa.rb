class Santa

	def initialize(gender,ethnicity)
		puts "Santa Claus is back in town!"
		@gender = gender
		@ethnicity = ethnicity
	end

	def speak
		puts "Ho, ho, ho! Haaaappy holidays!"
	end

	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie}"
	end

	def gender(gender)
		puts "Santa is a #{gender}."
	end

	def ethnicity(ethnicity)
		puts "Santa is #{ethnicity}!"
	end

	def ranking 
		puts "Santa's favorite reindeer in order are:"
		reindeer_array = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		puts reindeer_array
	end

	def age(number=0)
		puts "Santa is #{number} years old."
	end

end

claus = Santa.new("woman", "North Polese")

claus.speak

claus.eat_milk_and_cookies("snickerdoodle")

claus.gender("woman")

claus.ethnicity("North Polese")

claus.ranking

claus.age(50)

