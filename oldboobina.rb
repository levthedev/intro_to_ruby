# Write a Deaf Grandma program.
# Whatever you say to grandma
# (whatever you type in),
# she should respond with  HUH?!
# SPEAK UP, SONNY!, unless you
# shout it (type in all capitals).
# If you shout, she can hear you
# (or at least she thinks so)
# and yells back, NO, NOT SINCE
# 1938!
#
# "You can't stop talking to
# grandma until you shout BYE.
# She should say 'LEAVING SO SOON?'
# When you say 'BYE' again, she says 'BYE LIL BOOBNOS' and the program exits

ready_to_quit = false
puts "HEY LITTLE BOOBNOS!"

input = gets
until ready_to_quit
  unless input == input.upcase
    puts "HUH?! SPEAK UP, BOOBOS"
    input = gets
  else
    puts "NO, NOT SINCE 1938"
    input = gets
  end
end

puts "LATER,BOOBAY!"
