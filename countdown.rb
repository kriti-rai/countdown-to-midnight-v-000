def countdown
  number = 10
  while number > 0
    puts "#{number} SECOND(S)!"
    number -=1
  end
  return "HAPPY NEW YEAR!"
 end
countdown
# def countdown_with_sleep
#   number = 10
#   while number > 0
#     puts "#{number} SECOND(S)!"
#     sleep(1)
#     number -=1
#   end
#   puts "HAPPY NEW YEAR!"
# end
