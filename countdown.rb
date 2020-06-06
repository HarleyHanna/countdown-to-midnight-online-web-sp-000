#write your code here

def countdown (seconds)
  while seconds > 0
    seconds.to_s
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep (seconds)
  while seconds > 0
    seconds.to_s
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
    if seconds > -1
      sleep 1
    end
  end
  return "HAPPY NEW YEAR!"
end
