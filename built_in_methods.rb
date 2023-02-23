# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
# "Hello World".downcase


# "Hello World".include?("Hello")
# the .include method runs a command with an argument to see if the argument is found within the parameter. 
# Hello is found within "Hello World" so it returns true


# p "Hello World".end_with?("Hello") 
# The .end_with method runs a command with an argument to see if the argument is found within the included parameter
# "Hello World" does not end with "Hello" so this returns false


# "Hello World".end_with?("rld")
# Same method as above however "Hello World" does end with "rld" so this returns true


# 12.even?
# .even method is a command ran with an integer to find out if the integer is an even number
# 12 is an even number so this returns tru

# p 18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
# first_name = "Jeff"
# puts first_name.start_with?("J")

# name = "andy"
# puts name.end_with?("d")
# the string object "andy" does not end with "d" when the method is called to see if the name ends with d
# returns false

# name = "andy"
# puts name.upcase
# upcase method capitalizes all letters when called on the name variable, returns ANDY



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# number = 8
# puts number.next
# .next method calls on the next number after the integer ascending for the number 8, returns 9

# number = 5
# puts number * 10
# The * method returns the product of the number (5) multiplied by the integer provided (10), returns 50


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# list = [1, 2, 3, 4, 5]
# puts list.first
# The .first method returns the first element in the array, returned 1

# list = ["Red", "Blue", "Green", "Orange", "Yellow"]
# puts list.last
# .last method returns the last element in the array, returned "Yellow"