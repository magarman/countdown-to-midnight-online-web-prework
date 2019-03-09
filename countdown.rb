
def countdown(number = 11)
  while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
  if number == 0
    return "HAPPY NEW YEAR!"
end
end
end

def countdown_with_sleep(number = 11)
  while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
  sleep 5
  if number == 0
    return "HAPPY NEW YEAR!"
end
end
end