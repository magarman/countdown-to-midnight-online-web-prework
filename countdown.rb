
def countdown(number = 11)
  while number >= 1
  number -= 1
  puts "#{number} SECOND(S)!"
  if number < 1
    return "HAPPY NEW YEAR!"
end
end
end

def countdown_with_sleep(number = 11)
  while number >= 1
  number -= 1
  puts "#{number} SECOND(S)!"
  sleep 5
  if number == 0
    return "HAPPY NEW YEAR!"
end
end
end