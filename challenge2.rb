# 1. Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

# The goal of this challenge is to create an array with strings that contain both uppercase and lowercase letters but to print 
# all words in all lowercase letters
# Data types:
# 1. array
# 2. strings
# 3. iterate over the array to print each word
# 4. use ruby method to lowercase all letters
# Research needed:
# 1. Method for lowercase strings

words = ["Jimmy", "HHjjsiue", "UYUWEOIRUWO"]
words.each do |word|
    puts word.downcase
end