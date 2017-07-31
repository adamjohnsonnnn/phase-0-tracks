def drink_choice
  drink1 = "Lemonade"
  drink2 = "Iced Tea"
  drink3 = "Arnold Palmer"
  puts "What do you want to drink?"
  yield(drink1, drink2, drink3)
end

drink_choice { |drink1, drink2, drink3| puts "I want to drink, #{drink1} and #{drink2} together in one glass and call it an #{drink3}!" }


#declare array and hash, populate with data

actors = ["Denzel", "Scarlett", "Angelina"]
actors_cap = []

foods = {
  Vegetable: "Broccoli",
  Fruit: "Strawberry",
  Dessert: "Cookies"
}

p "original data:"
p actors
p actors_cap

  actors.each do |capitalize|
    actors_cap << capitalize.upcase
  end

p "modified data:"
p actors
p actors_cap

actors.map! do |lowercase|
  puts lowercase
  lowercase.downcase
end

p actors

foods.each do |food_type, food|
  puts "#{food} is a #{food_type}"
end

p foods

numbers = ["1", "2", "3", "4", "5", "6"]

average_temp = {
  January: "38",
  February: "42",
  March: "50",
  April: "61",
  May: "71",
  June: "79",
  July: "84",
  August: "83",
  September: "75",
  October: "64",
  Novemeber: "54",
  December: "43"
  }

  p "ORIGINAL:"
  p numbers
  p average_temp


#deleting from an array/hash
p "MODIFIED:"
p numbers.delete_if {|x| x < "3" }

p average_temp.delete_if {|month, temp| temp >= "75"}




#keeping the above value from updated numbers array/hash

p numbers.keep_if { |x| x < "5" }
p average_temp.keep_if {|month, temp| temp < "60"}


# selecting objects from the modified array/hash

p numbers.select! { |x| x > "3" }

p average_temp.select! {|month, temp| month == :February}


#remove items until block is false

p numbers.drop_while {|x| x >= "4"}
p average_temp.reject {|month, temp| temp > "30"}