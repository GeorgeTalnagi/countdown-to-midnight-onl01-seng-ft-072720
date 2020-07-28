def countdown
  counter = 10
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
    countdown_with_sleep
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  sleep 1
end
