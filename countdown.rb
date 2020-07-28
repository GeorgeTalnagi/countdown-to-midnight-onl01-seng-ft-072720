def countdown(counter)
  counter = 10
  while countdown > 0
    puts "#{countdown} SECOND(S)!"
    counter -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(counter)
  sleep 1
end
