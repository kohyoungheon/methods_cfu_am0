# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")
# The #include? method is being called on the string, "Hello World".
# The method requires a string arguement to be passed in. It will look to see if the arguement exists in the string that called the function.
# Returns a boolean. In this case, true.




"Hello World".end_with?("Hello")
# The #end_with? method is being called on "Hello World"
# The method requires a string argument to be passed. The method checks if the caller string ends in the arguement string.
# Returns a boolean. In this case, false.


"Hello World".end_with?("rld")
# The #end_with? method is being called on "Hello World" , same as the first
# The method requires a string argument to be passed. The method checks if the caller string ends in the arguement string.
# Returns a boolean. In this case, true.

12.even?
# The #even? method is being called on the integer 12.
# The method needs to be called on an integer object but has no parameters and takes no arguements. Checks to see if the integer is even.
# Returns a boolean, in this case, true.

18.next
# The #next method is being called on the integer 18.
# The method needs to be called on an integer object but has no parameters and takes no arguements. Returns the consecutive integer after the caller.
# Returns the consecutive number, in this case, 19.

