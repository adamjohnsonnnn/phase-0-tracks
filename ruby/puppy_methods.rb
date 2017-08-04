class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(woof)
    i=0
  	while i<woof
	  	puts "woof"  		
	  	i += 1
	 end
	end

  def rollover
	  	puts "rolls over"  		
	end

  def age(humanyears)
  		dogyears = humanyears * 7
	  	puts "#{dogyears}"  		
	end

	def namepuppy(fido)
		puts "Your puppy's name is #{fido}!"
	end

end

spot = Puppy.new
 
spot.fetch("ball")

spot.speak(4)

spot.rollover

spot.age(4)

puts "What would you like to name your puppy?"
name = gets.chomp

spot.namepuppy(name)


