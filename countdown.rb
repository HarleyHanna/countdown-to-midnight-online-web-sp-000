#write your code here

def countdown (seconds)
  while seconds > 0
    seconds.to_s
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
    countdown_with_sleep(seconds)
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep (time)
  if time > 0
    sleep(1.seconds)
  end
end
