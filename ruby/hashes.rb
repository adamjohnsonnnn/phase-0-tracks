#Create client hash

client_details = {}

#Enter the client's name

puts "Client Name:"
client_name= gets.chomp

client_details["full_name"] = client_name

puts "Is #{client_name} the correct name? (y/n)"
answer_clientname = gets.chomp

if answer_clientname == "y"
	puts "Great!"
else
	puts "Please enter correct client name:"
	client_name= gets.chomp
end

client_details["full_name"] = client_name

#Enter the clients's age

puts "Client Age:"
client_age= gets.to_i

client_details["age"] = client_age

puts "Is #{client_age} the correct age for #{client_name}? (y/n)"
answer_clientage = gets.chomp

if answer_clientage == "y"
	puts "Great!"
else
	puts "Please enter correct age of #{client_name}:"
	client_age= gets.to_i
end

client_details["age"] = client_age

#How many children does the client have?

puts "Number of children:"
number_of_children= gets.to_i

client_details["number_kids"] = number_of_children

puts "Is #{number_of_children} the correct number of children for #{client_name}? (y/n)"
answer_clientkids = gets.chomp

if answer_clientkids == "y"
	puts "Great!"
else
	puts "Please enter correct number of children for #{client_name}:"
	number_of_children= gets.to_i
end

client_details["number_kids"] = number_of_children

#What is the decor theme?

puts "Decor Theme:"
preferred_decor= gets.chomp

client_details["decor_style"] = preferred_decor

puts "Is #{preferred_decor} the correct style of decor for #{client_name}? (y/n)"
answer_clientdecor = gets.chomp

if answer_clientdecor == "y"
	puts "Great!"
else
	puts "Please enter correct decor for #{client_name}:"
	preferred_decor= gets.chomp
end

client_details["decor_style"] = preferred_decor


#How many chandeliers do they want?

puts "Number of chandeliers:"
number_chandeliers= gets.to_i

client_details["chandelier_count"] = number_chandeliers

puts "Is #{number_chandeliers} the correct number of chandeliers for #{client_name}? (y/n)"
answer_clientchandeliers = gets.chomp

if answer_clientchandeliers == "y"
	puts "Great!"
else
	puts "Please enter correct number of chandeliers for #{client_name}:"
	number_chandeliers= gets.to_i
end

client_details["chandelier_count"] = number_chandeliers


puts client_details

