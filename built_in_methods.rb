# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")


"Hello World".end_with?("Hello")


"Hello World".end_with?("rld")


12.even?


18.next



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



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.
num1 = 20
num2 = 25

#Using the sqrt method, which is called on Math will return the square root of the var/int passed in as an argument to the method. It will return a float value.
puts Math.sqrt(num1)
puts Math.sqrt(num2)

#Using the comparing method (>) will check if self is less than the given value. In this case I will compare num1 to num2, and num1 to 19. Both will return a boolean value of true or fales. 
puts num1 > num2
puts num1 > 19


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
fruit_arr = ["Apple", "Banana", "Peach", "Plumb", "Grape"]
num_arr = [100, 23, 46, 23, 282, 96, 46, 282]

#The method .uniq is a "non-destructiv" way to remove duplicate elements from an arry. Calling this method on the num_arr will remove the duplicate elements in the array. Ill store the returned value to new_num_arr. Puts will display the new array without duplicates.
new_num_arr = num_arr.uniq 
puts new_num_arr

#Using the Array#[] method is useful for accessing an array at the given index. In this example I will call the array method onto my fruit_arr array to access the third element being plumb. Puts will return Plumb to the console.
puts fruit_arr[3]