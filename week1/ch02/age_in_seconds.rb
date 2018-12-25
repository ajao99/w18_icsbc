# Print out UC Berkeley's age in seconds.
# Make sure to calculate it from the day this assignment is due: 12/28/2018

# And don't forget to take leap years into account!


### Your Code Here ###
secspermin = 60
minsperhr = 60
hrsperday = 24
days_since_3_23_18 = 280
caldaysold = (36*366) + (114*365) + days_since_3_23_18
puts caldaysold * hrsperday * minsperhr * secspermin
