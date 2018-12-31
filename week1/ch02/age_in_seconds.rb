# Print out UC Berkeley's age in seconds.
# Make sure to calculate it from the day this assignment is due: 12/28/2018

# And don't forget to take leap years into account!


### Your Code Here ###

# secs per min: 60
# mins per hr: 60
# hrs per day: 24
# number of leap years since March 23, 1868: 36
# number of regular years since March 23, 1868: 114
# Days from March 23 to December 28, 2018: 280
cal_age_in_days = (36*366) + (114*365) + 280
puts 'As of December 28, 2018, UC Berkeley is ' + (cal_age_in_days * 24 * 60 * 60).to_s + ' seconds old.'
