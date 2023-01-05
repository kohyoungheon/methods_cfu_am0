# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def holiday_greeting(holiday)
    puts "Hello! I hope you have a wonderful #{holiday}!"
end
holiday_greeting("Thanksgiving")
puts "*********************************"


# What is the return value of your method?
# How many arguments did you pass your method?

### The return value of my method is nil because the last line is a puts statement.
### I passed 1 arguement into my method, a holiday string.


#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def greeting(name)
    puts "Scanning..."
    sleep(1)
    puts "....."
    sleep(1)
    puts "Scan Complete. Hello #{name}"
end
greeting("Mr.Bond")

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

### The return value of this method is nil also because the last line is a puts statement.
### I passed 1 arguement into the method, a name string.
### The data type of my arguement is a string object.



#3: Write a method named square that takes in one number, and returns the square of that number

def squarer(number)
    number * number
end
puts "*********************************"
puts squarer(4)
# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

### The return value of this method is the square of the argument, in this case, it is 16.
### I passed one argument into my method, the integer to be squared.
### The datatype of my arguement in an integer object.



#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person (firstname,middlename,lastname)
    puts "Hello I am the Akinator. Let me guess who you are thinking of.."
    puts "Hmmm... Is it... #{firstname} #{middlename} #{lastname}?"
end 
greet_person("Michael","B.","Jordan")


# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

### The return value of this method is nil because the last statement is a puts.
### I passed 3 arguments into this method.
### My arguments were string objects.
