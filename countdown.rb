def countdown
  counter = 10
  while countdown > 0
    puts "#{countdown} SECOND(S)!"
    counter -= 1
    sleep 1
  end
  "HAPPY NEW YEAR!"
end
