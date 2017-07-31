# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

# "iNvEsTiGaTiOn".<???>
# => “InVeStIgAtIoN”

def switchcase
	"iNvEsTiGaTiOn".swapcase
end

puts switchcase

# "zom".<???>
# => “zoom”

def addletter
	"zom".insert(1, 'o')
end

puts addletter


# "enhance".<???>
# => "    enhance    "


def middleline
	"enhance".center(15)
end

puts middleline


# "Stop! You’re under arrest!".<???>
# => "STOP! YOU’RE UNDER ARREST!"

def shout
	"Stop! You are under arrest!".upcase
end

puts shout


# "the usual".<???>
#=> "the usual suspects"

def kaiser
	"The Usual".insert(9," Suspects")
end

puts kaiser


# " suspects".<???>
# => "the usual suspects"

def soze
	"Suspects".prepend("The Usual ")
end

puts soze


# "The case of the disappearing last letter".<???>
# => "The case of the disappearing last lette"

def missinglastletter
	"The case of the disappearing last letter".chomp('r')
end

puts missinglastletter

# "The mystery of the missing first letter".<???>
# => "he mystery of the missing first letter"

def missingfirstletter
	"The case of the disappearing first letter".gsub(/^./, "")
end

puts missingfirstletter


# "Elementary,    my   dear        Watson!".<???>
# => "Elementary, my dear Watson!"

def stringsmash
	"Elementary,    my   dear        Watson!".squeeze
end

puts stringsmash


# "z".<???>
# => 122 
# (What is the significance of the number 122 in relation to the character z?)

def asciicode
	"z".ord
end

puts asciicode

# "How many times does the letter 'a' appear in this string?".<???>
# => 4

def appearences
	"How many times does the letter 'a' appear in this string?".count('a')
end

puts appearences

