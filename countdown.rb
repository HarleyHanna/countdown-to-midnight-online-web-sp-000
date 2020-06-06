#write your code here

def countdown (seconds)
  while seconds > 0
    puts "#{seconds} SECONDS!"
    seconds -=
    if seconds == 0
      puts "HAPPY NEW YEAR!"
    end
  end
end
