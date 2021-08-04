# Looping with while and until 
# Link: https://learning.flatironschool.com/courses/2661/pages/looping-with-while-and-until?module_item_id=202310

# While 
# while construct will keep executing a block as long as a specific condition is true 

counter = 0
while counter < 5 
    puts "The current number is less than 5"
    counter += 1
end 
#=> The current number is less than 5 (5 times)

# Above 
# While it is true that the variable counter is set to the value of less than 5 execute the code in the block 
# Inside the block puts the phrase and increments the counter by one 
# Go back to the top, Check to see if the counter is less than 5. 
# If true, go back into the block 
# Otherwise break out of the loop and don't execute the code inside the loop 
puts ""

# Hot Dog Eating Contest 
num_of_hotdogs_eaten = 0
# => 0 (return value)

while num_of_hotdogs_eaten < 7
  num_of_hotdogs_eaten += 1
  puts "You have now eaten #{num_of_hotdogs_eaten} hot dog(s)."
end
# => nil (return value)

puts "You ate a total of #{num_of_hotdogs_eaten} hot dogs!"
# => nil (return value)

# > "You have now eaten 1 hot dog(s)."
# > "You have now eaten 2 hot dog(s)."
# > "You have now eaten 3 hot dog(s)."
# > "You have now eaten 4 hot dog(s)."
# > "You have now eaten 5 hot dog(s)."
# > "You have now eaten 6 hot dog(s)."
# > "You have now eaten 7 hot dog(s)."

# > "You ate a total of 7 hot dogs!"
puts ""

# until 
# until is the inverse of a while loop. 
# An until keyword will keep executing a block UNTIL a condition is true 
# In other words, the block of code following until will execute while the condition is false 
# A helpful way to think about it is to read until as "if not"
counter = 10 
until counter == 15 
    puts "The current number is less than 20"
    counter += 1
end

#=> The current number is less than 20 (5 times)