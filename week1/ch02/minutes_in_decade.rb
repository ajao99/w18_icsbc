# Print out the number of minutes in a decade.
# Make sure to account for leap years here too!


### Your Code Here ###

# mins per hr: 60
# hrs per day: 24
# days per reg yr: 365
# days per leap yr: 366
# yrs per dec: 10
puts 'There are ' + ((2 * 366 * 24 * 60) + (8 * 365 * 24 * 60)).to_s + ' minutes in a decade with 2 leap years.'
puts 'There are ' + ((3 * 366 * 24 * 60) + (7 * 365 * 24 * 60)).to_s + ' minutes in a decade with 3 leap years.'
puts 'There are ' + (60 * 24 * 365.25 * 10).to_i.to_s + ' minutes in a decade, on average.'
