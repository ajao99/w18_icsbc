puts 'COME GIVE GRANNY A KISS!'

while (true)
  input = gets.chomp
  if input == 'BYE'
    break
  elsif input != input.upcase
    puts 'HUH?! SPEAK UP SONNY!'
  elsif input == input.upcase
    puts 'NO, NOT SINCE ' + (rand(21) + 1930).to_s + '!'
  end
end

puts 'OK SONNY, TALK AGAIN SOON'
