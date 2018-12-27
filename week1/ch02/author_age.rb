# Print out the author's age

# Remember, dividing integers by integers will round down in Ruby.
# Use 365.25 days/year to both take leap years into account and get a more accurate decimal


### Your Code Here ###

author_age_secs = 1160_000_000.0
# secs per min: 60
# mins per hr: 60
# hrs per day: 24
daysperyr = 365.25
puts 'The author is ' + (author_age_secs / 60 / 60 / 24 / daysperyr).to_s + ' years old.'
