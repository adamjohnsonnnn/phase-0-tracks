#Employee Numer
puts "How many employees are being processed today?"
number_employees = gets.to_i

number_employees.times do

# Werewolf, Inc. 
#Checking Name
puts "What is your name?"
applicant_name = gets.chomp

# Check age
puts "How old are you?"
age = gets.chomp
age = age.to_i

#Check what year applicant was born
puts "What year were you born?"
birth_year = gets
birth_year = birth_year.to_i

#Ask about garlic bread
puts "Would you like some garlic bread? (yes/no)"
garlic_bread = gets.chomp

#Ask if they want health insurance
puts "Would you like health insurance? (yes/no)"
health_insurance = gets.chomp

#Ask for allegeries
loop do
	puts "What allergies do you have? (type 'done' when finished)"
	allergy = gets.chomp
	if allergy == "done"
		break
	elsif allergy == "sunshine"
		abort ("Probably a vampire")
	end
end


#Did they know their age correctly
if 2017 == age + birth_year
then
	proper_age = true
else
	proper_age = false
end

#Did they want garlic bread
if garlic_bread == "yes"
	garlic_bread = true
else
	garlic_bread = false
end

#Did they want health insurance
if health_insurance == "yes"
	health_insurance = true
else
	health_insurance = false
end

#Are they a vampire
if applicant_name == "Drake Cula" 
	puts "You are definitely a vampire"
elsif applicant_name == "Tu Fang" 
	puts "You are definitely a vampire"
elsif proper_age && (garlic_bread || health_insurance) == true
	puts "You are probably not a vampire"
elsif (proper_age == false) && (garlic_bread == false) && (health_insurance == false)
	puts "You are certainly a vampire" 
elsif (proper_age == false) && ((garlic_bread == false) || (health_insurance == false))
	puts "You are probably a vampire"
else
	puts "Inconclusive"
end

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."

end


