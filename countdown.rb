#write your code here

def countdown(number_of_seconds)
  counter = 0  
  while counter < number_of_seconds
    puts "#{number_of_seconds - counter} SECOND(S)!"
    counter += 1
  end
  
end
