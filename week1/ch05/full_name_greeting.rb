# Your program should:
#  - Ask for the user's first, middle, and last names (one by one!)
#  - Greet the user using their full name


### Your Code Here ###
puts 'Hello! What\'s your first name?'
firname = gets.chomp
puts 'What about your middle name?'
midname = gets.chomp
puts 'And your last name?'
lasname = gets.chomp
puts 'Nice to meet you, ' + firname + ' ' + midname + ' ' + lasname  + '!'
