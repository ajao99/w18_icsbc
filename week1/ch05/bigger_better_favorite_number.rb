# Your program should:
#  - Ask for the user's favorite number
#  - Suggest their favorite number plus one as a better option


### Your Code Here ###
puts 'What\'s your favorite number?'
favnum = gets.chomp
puts 'You know what\'s a bigger and better number than ' + favnum.to_s + '?'
puts (favnum.to_i + 1).to_s + '! This could be your new favorite number!'
