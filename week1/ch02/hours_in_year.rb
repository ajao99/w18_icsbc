# Print out the number of hours in a year
# Should be an integer, and account for leap years.
# If you're not sure what the rules for that are, Google it!
# ... Seriously though, Googling things is highly underrated.


### Your Code Here ###

# hrs per day: 24
# days per reg yr: 365
# days per leap yr: 366
puts 'Hours in a regular year: ' + (24 * 365).to_s
puts 'Hours in a leap year: ' + (24 * 366).to_s
puts 'Hours in a year on average: ' + (24 * 365.25).to_i.to_s
