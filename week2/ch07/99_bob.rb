bottles_on_wall = 99
while bottles_on_wall.to_i > 2
  puts ''
  puts bottles_on_wall.to_s + ' bottles of beer on the wall, ' + bottles_on_wall.to_s + ' bottles of beer.'
  puts 'Take one down and pass it around, ' + (bottles_on_wall.to_i - 1).to_s + ' bottles of beer on the wall.'
  bottles_on_wall -= 1
  if bottles_on_wall.to_i == 2
    puts ''
    puts '2 bottles of beer on the wall, 2 bottles of beer.'                       # copy/pasted lines
    puts 'Take one down and pass it around, 1 bottle of beer on the wall.'         # 14 through 21 because
    puts ''                                                                        # of inconsistent
    puts '1 bottle of beer on the wall, 1 bottle of beer.'                         # grammar in lyrics:
    puts 'Take one down and pass it around, no more bottles of beer on the wall.'  # bottle/bottles,
    puts ''                                                                        # 'no more' instead
    puts 'No more bottles of beer on the wall, no more bottles of beer.'           # of '0' bottles of
    puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'      # beer on the wall, etc.
    break
  end
end
