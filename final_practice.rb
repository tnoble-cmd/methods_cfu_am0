# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

# What is the return value of your method? The return value is based on the argument passed in as a string. I chose common phrases. "hi", "hey", and "hello"
# How many arguments did you pass your method? I chose to put one parameter that when passed an argument of the strings "hi", "hey", or "hello", will return a custom greeting. Three total arguments were passed and stored under variables greeting1, greeting2, and greeting3.
def greeting(user_greet)  
        if user_greet == "hi"
            puts "hi there"
        elsif user_greet == "hey"
            puts "hey there"
        elsif user_greet == "hello"
            puts "hello there *obiwan voice*"
        end
    end


 greeting1 = greeting("hi")
 greeting2 = greeting("hey")
 greeting3 = greeting("hello")
 

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

# What is the return value of your method? Puts returned the values of "Tyler" and "C'elle".
# How many arguments did you pass your method? Two arguments were passed to my method custom_greeting and stored under variables name1 and name 2.
# What data type was your argument(s)? Both arguments were strings.

def custom_greeting(name)
    puts "Hello #{name}, how are you today?"
end

name1 = custom_greeting("Tyler")
name2 = custom_greeting("C'elle")
# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# What is the return value of your method? Puts returned the values of "Tyler Matthew Noble" and "C'elle Marie Cordova".
# How many arguments did you pass your method? I passed a total of 3 arguments everytime the method was invoked.
# What data type was your argument(s)? all of my arguments were strings.

def greet_person(first, middle, last)
    puts "Your first name is #{first}, middle name is #{middle}, and last name is #{last}. Hello #{first} #{middle} #{last}!"
end

greet_person1 = greet_person("Tyler", "Matthew", "Noble")
greet_person2 = greet_person("C'elle", "Marie", "Cordova")

# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

# What is the return value of your method? Puts will the return the evalued result of invoking the method square. Passing in the corresponding aruments (per variable) into the the method definition. the argument is then passed into the method Math.sqrt and assigned to the variable squarert. Puts then prints the string "The square root of" (original argument) "is" (the evaluated result of the variable squarert). 
# How many arguments did you pass your method? one argument was passed for the method square.
# What data type was your argument(s)? the datatypes are intergers.

def square(num)
    squarert = Math.sqrt(num)
    puts "The square root of #{num} is #{squarert}"
end

answer1 = square(25)
answer2 = square(100)

# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(stock_num, stock_name)
    if stock_num >= 4
        puts "#{stock_name} is stocked"
    elsif stock_num < 4 && stock_num >=1
        puts "#{stock_name} - running LOW"
    else stock_num == 0
        puts "#{stock_name} - OUT of stock!"
    end

end

current_coffee_stock = check_stock(4, "Coffee")
current_tortilla_stock = check_stock(3, "Tortillas")
current_cheese_stock = check_stock(0, "Cheese")


# check_stock(4, "Coffee");
# => "Coffee is stocked"

# check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

# check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

# check_stock(1, "Salsa");
# => "Salsa - running LOW"