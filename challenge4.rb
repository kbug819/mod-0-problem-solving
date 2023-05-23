# Start with an array of travel destinations. Print every travel destination in alphabetical order embedded 
# in a sentence using string interpolation. For example, if the destination is "New York City", print something like 
#     "The next place I want to visit is New York City!"

# Goal: The goal of this challenge is to create an array with strings of travel destinations. I will need to print them in alphabetical
# order and interpolate the words within a sentence
# Data types needed: array, strings, itteration, define a method with interpolation
# Steps:
# 1. Create an array with travel destinations
# 2. Set up the iteration for the array
# 3. use sort method to alphabatize the list of words
# 4. Test to verify the sort is working

destinations = ["Australia", "Iceland", "Barcelona", "New Zealand"]
destinations.sort.each do |destination|
    puts "My next destination will be #{destination}!"
end

