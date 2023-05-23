# 1. Write a method or function that removes all instances of the letter <strong>s</strong> in a string. 
# The method or function should accept a string as an argument and return the same string with every instance of 
# the letter <strong>s</strong> removed.

# Goal: I need to write a method tthat accepts a string as an argument but then returns that string without the letter s.
# Data typs: methods, strings,
# Steps:
# 1. Create a method with a string parameter 
# 2. def the method to take out the letter s
# 3. Use puts to add an argument to the method to test effectiveness
# Research needed - look for a way to take out a specific element in a string

def no_s(test)
    test.delete! "s"
end
puts no_s("tiiisssssisurioiuss")
puts no_s("sssssssssssss.ssssssssss")

#In testing this challenge, both arguments work by taking out the s in each string