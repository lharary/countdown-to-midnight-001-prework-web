#write your code here

def countdown_with_sleep(sec)
  while sec > 0 do
    puts "#{sec} SECOND(S)!"
    sec -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
