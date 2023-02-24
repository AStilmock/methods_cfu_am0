# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

# def greeting
#     return "Hello There!"
# end

# puts greeting
# puts greeting.upcase


# What is the return value of your method? Method returned "Hello There!" & "HELLO THERE!"
# How many arguments did you pass your method? 2


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

# def custom_greeting(name)
#     return "Hello, #{name}"
# end

# # puts custom_greeting("Andy")
# puts custom_greeting("Alex").upcase

# What is the return value of your method? Hello Andy & HELLO ALEX
# How many arguments did you pass your method? 2
# What data type was your argument(s)? 2 different strings


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# def greet_person(first, middle, last)
#     return "Hello #{first} #{middle} #{last}"
# end

# puts greet_person("Andrew", "Martin", "Stilmock")
# puts greet_person("Timmy", "Tommy", "Timmins")

# What is the return value of your method? Hello Andrew Martin Stilmock
# How many arguments did you pass your method? Two
# What data type was your argument(s)? strings


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

# def square(number)
#     return number * number
# end

# puts square(5)

# def square(number)
#     return "#{number * number} is the square of #{number}"
# end

# puts square(5)



# What is the return value of your method? 25 & "25 is the square of 5"
# How many arguments did you pass your method? 2
# What data type was your argument(s)? integers


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(number, item)
    if number>=5 
        return "#{item} is stocked"
    elsif number<5 && number>0
        return "#{item} is running low"
    elsif number==0 
        return "#{item} is out of stock"
    end
end


# puts check_stock(20, "cups")
# puts check_stock(4, "plates")
# puts check_stock(0, "burritos")


# check_stock(4, "Coffee");
# => "Coffee is stocked"

# check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

# check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

# check_stock(1, "Salsa");
# => "Salsa - running LOW"