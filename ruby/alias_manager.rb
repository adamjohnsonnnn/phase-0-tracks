puts "What is your first name?"
first_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

spy_name = "#{last_name} #{first_name}"

puts "Your spy name is #{spy_name}."

vowels = ["a", "e", "i", "o", "u"]

name_array = spy_name.split('')

name_array.each do |switch|
	if name_array["a"](switch) = "e"
end
end

new_name = name_array.join('')

puts new_name

# puts "Want to shake it up some more? (rhetorical)"

# spy_name["a"] = "e"
# spy_name["o"] = "i"

# puts "Your updated spy name is #{spy_name}"