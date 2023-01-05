# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

fruit = "Pineapple"

puts fruit.upcase  
puts fruit.downcase 
puts fruit.reverse 
puts fruit.length





# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

  #split
  puts user_name.split
  puts user_name.split("")
  # This method will take the string, and split it based on a predetermined selection of delimiters
  # or it will split it based on the delimiter passed as an arguement.
  # Returns the separated substrings in an array.
  
  #sub
  puts user_name.sub("o","0")
  # This method will take the string and replace the first character in the string
  # that matches the first arguement and replace it with the second arguement.
  # Note that it only happens to the first instance of "o".
  # Returns the string with first "o" character replaced.

  #gsub
  puts user_name.gsub("o","0")
  # This method does something very similar to the first. However, it will replace
  # ALL instances of the first argument with the second arguement.
  # Returns the string with all "o" replaced with 0.

  #empty?
  puts user_name.empty?
  # This method will check to see if a string is empty.
  # Requires no parameters and returns a boolean.
  # "".empty? => true




# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

# Methods that end in an exclamation mark are called bang methods and they are
# dangerous because they will modify the object they are called on.
# For example:
name = "George"
name.downcase
puts name
# In the example above, we called #downcase on name (which is storing "George") but when 
# we reference the variable name again after the #downcase, we can see that
# the string stored in name has not changed. 
 puts name.downcase 
 # This method will still visually display "george" but
 # the variable stored in name has not changed.

 name.downcase!
 # In the example above, we added an ! mark to the end. This changes the method 
 # into a bang method. The string stored in the variable name is 
 # permanently affected (until we alter it again).
 puts name
 # this will return "george"