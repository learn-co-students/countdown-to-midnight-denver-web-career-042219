#write your code here

def countdown(number_of_seconds)
  number_of_seconds = 12
  while number_of_seconds > 0
    puts "#{number_of_seconds} second(s)!"
    break if number_of_seconds == 0
    number_of_seconds -= 1
  end
  puts "HAPPY NEW YEAR!"
end

countdown
