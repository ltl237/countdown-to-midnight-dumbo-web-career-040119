#write your code here

def countdown(number_of_seconds)
  counter = 0  
  while counter < number_of_seconds
    if number_of_seconds == 12
      puts "HAPPY NEW YEAR!"
      break
    end
    puts "#{number_of_seconds - counter} SECOND(S)!"
    counter += 1
  end
  
end
