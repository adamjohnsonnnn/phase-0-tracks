# module Shout
#   def self.yell_angrily(words)
#     words + "!!!" + ":("
#   end
#   def self.yelling_happily(words)
#     words + "!!!" + ":)"
#   end
# end
# p Shout.yell_angrily("So frustrating")
# p Shout.yelling_happily("So awesome")


module Shout

  	def yell_angrily(words)
    	words + "!!!" + " :("
  	end

  	def yell_happily(words)
    	words + "!!!" + " :)"
  	end

end

class Boss
	include Shout
end

class Adam
	include Shout
end


loud_manager = Boss.new
puts "~The Boss"
puts loud_manager.yell_angrily("You did a bad job")
puts loud_manager.yell_happily("Great teamwork today")

puts "........................."

me = Adam.new
puts "~ Adam"
puts me.yell_angrily("Where is my ice cream")
puts me.yell_happily("I found my ice cream")

