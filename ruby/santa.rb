class Santa

	def initialize(gender)
		puts "Santa Claus is back in town!"
		@gender = gender
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

end

claus = Santa.new("woman")

claus.speak

claus.eat_milk_and_cookies("snickerdoodle")

claus.gender("woman")