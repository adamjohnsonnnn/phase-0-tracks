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
end

spot = Puppy.new
 
spot.fetch("ball")

spot.speak(4)

spot.rollover


