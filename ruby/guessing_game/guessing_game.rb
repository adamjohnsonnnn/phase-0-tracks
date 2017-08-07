#Class Code

class WordGame
attr_reader :answer, :guesses

	def initialize(answer)
		@answer = answer
		@guesses = answer.length + 3
	end

end

#Begin Driver Code

#First Player enters a hidden word
puts "PLAYER 1: Please enter the hidden word."
hidden_word = gets.chomp
new_game = WordGame.new(hidden_word)

hint = new_game.answer
hint_array = hint.split(//)

#Acknowledge hidden word submission and initiate Player 2 role
puts "Great! Now the game can begin."
puts "PLAYER 2: The hidden word is #{hint.length} letters long. Please guess a letter in the word."
letter = gets.chomp

if letter.length > 1 
	puts "Only pick one letter at a time. Guess again."
	letter = gets.chomp
else
	puts "Let's see if you are right."
end

if hint_array.include?(letter) == true
	puts "Looks like you were right!"
	hint_array.delete(letter)
	else
	puts "Your pick was wrong."
end


i = 0
while i <= new_game.guesses
	puts "Pick another letter."
	letter = gets.chomp!
if hint_array.include?(letter) == true
	puts "Looks like you picked a winner!"
	else
	puts "That letter is wrong."
end
	hint_array.delete(letter)
if hint_array.empty? == true
	puts "You guessed the word! The word was #{new_game.answer}!"
end
i += 1
break if hint_array.empty? == true
end

if hint_array.empty? == true
	puts "Great job! Thanks for playing."
else
	puts "Terrible work. You lose."
end



