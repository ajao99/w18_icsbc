puts 'COME GIVE GRANNY A KISS!'

bye_counter = 0
while bye_counter != 3
  input = gets.chomp
  if input != 'BYE' && input != input.upcase
    puts 'HUH?! SPEAK UP SONNY!'
    bye_counter = 0
  elsif input != 'BYE' && input == input.upcase
    puts 'NO, NOT SINCE ' + (rand(21) + 1930).to_s + '!'
    bye_counter = 0
  elsif input == 'BYE'
    puts 'COME AGAIN?'
    bye_counter += 1
  end
end

puts 'OK SONNY, TALK AGAIN SOON'
