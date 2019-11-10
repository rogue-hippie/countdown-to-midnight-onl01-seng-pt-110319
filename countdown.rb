#write your code here

def countdown(seconds)
  seconds = 10 
 while seconds >= 1 
   puts "#{seconds} SECOND(S)!"
   seconds -= 1 
 end
 if seconds == 0 
  return "HAPPY NEW YEAR!"
 end
end


def countdown_with_sleep(seconds)
   seconds = 10 
 while seconds >= 1 
   puts "#{seconds} SECOND(S)!"
   seconds -= 1 
   sleep(1)
 end
 if seconds == 0 
  return "HAPPY NEW YEAR!"
 end
end