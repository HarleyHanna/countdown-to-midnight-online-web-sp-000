#write your code here

def countdown (seconds)
  while seconds > 0
    seconds.to_s
    puts "#{seconds} SECONDS!"
    seconds -= 1
  end
end
