print("Please enter a starting year: ")
starting = gets.chomp.to_i

print("Now enter a ending year: ")
ending = gets.chomp.to_i

while starting <= ending
  if starting.to_i % 4 == 0 && starting.to_i % 100 != 0 || starting.to_i % 400 == 0
    puts starting.to_s + ' is a leap year.'
  end
  starting += 1
end
