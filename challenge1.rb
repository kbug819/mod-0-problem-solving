# 1. Given an array of strings, print only the strings that have exactly 4 characters.

# The goal of this challenge is to print strings with exactly 4 characters from a list of strings in an array.
# Data types needed:
# 1. array, string, defined method
# Steps
# 1. Create an array with several different strings
# 2. Iterate the sring so that we can print multiple strings
# 3. Include a method that first checks the length of the strings and prints only those with 4 characters

animals = ["bear", "pig", "goat", "giraffe", "dog", "cat", "****"]
animals.each do |animal|
    puts animal if animal.length == 4
end

#Tested this to verify that the code was pulling the needed information.
#==>bear, goat, ****
#Afer coding, realized that using the if conditional would allow me to not need to define a new method.

