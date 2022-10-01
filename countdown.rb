#write your code here

def countdown int
    while int >= 1 do
        puts "#{int} SECOND(S)!"
        int -= 1
    end
    "HAPPY NEW YEAR!"
end
countdown 3

def countdown_with_sleep int
    while int >= 1 do
        sleep 1
        puts "#{int} SECOND(S)!"
        int -= 1
    end
    "HAPPY NEW YEAR!"
end