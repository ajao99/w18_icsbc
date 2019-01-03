puts 'COME GIVE GRANNY A KISS!'

while (true)
  input = gets.chomp
  if input == input.downcase || input == input.capitalize
  puts 'HUH?! SPEAK UP SONNY!'
  elsif input == 'BYE'
    break
  elsif input == input.upcase
    puts 'NO, NOT SINCE ' + (rand(21) + 1930).to_s + '!'
  end
end

puts 'OK SONNY, TALK AGAIN SOON'
