#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    countdown_with_sleep(number)
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  if number > 0
    sleep(1)
  end
end
