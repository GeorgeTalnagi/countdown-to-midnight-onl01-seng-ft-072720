def countdown(counter)
  counter = 10
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
    countdown_with_sleep(counter)
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(counter)
  sleep counter
end
