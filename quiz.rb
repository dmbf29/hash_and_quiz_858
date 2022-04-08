# Q1 - What’s a variable? What’s the point of using variables? Give an example.
A variable is an object that holds a value to resuse.
my_num = 25

# Q2 - Precisely describe the following line of code using the correct vocabulary.
age = 18
# this defines a variable
# it uses the '=' as the assignment operator to put 18 inside the variable

# Q3 - What’s a method? What’s the point of defining methods?
# A method is a block of code that can be reused in any part of code so we don't repeat ourselves

# Q4 - Precisely describe what happens at each line using good vocabulary. Write a ruby comment next to the line you’re explaining using the #.

# Code example given to the student:
def multiply(x, y) # defining a method called multiply. x and y are parameters
  return x * y     # doing the multiplication and returning the value
end                # ending, duh

puts multiply(5, 8) # calling the method with 2 arguments then displaying results

# Q5 - What’s the keyword if ?
# If is a conditional statement
# Give us an example of if statements, using an age variable storing a student’s age for instance.

age = 20
if age >= 18
  puts "You're an adult!"
else
  puts "You're not an adult!"
end

# Q6 - Complete the following code to compute the exact average of students grades (using each ).

# Code example given to the student:
grades = [19, 8, 11, 15, 13]
# TODO: compute and store the result in a variable `average`
sum = 0.0
grades.each do |grade|
  sum += grade
end
average = sum / grades.length

# Q7 - Define a capitalize_name method which takes first_name and last_name as parameters and returns the well-formatted fullname (with capitalized first and last names).
def capitalize_name(first_name, last_name)
  # interpolation
  "#{first_name.capitalize} #{last_name.capitalize}"

  # concatenation +
  first_name.capitalize + ' ' + last_name.capitalize
end


# Q8 - What’s the difference between concatenation and interpolation? Give an example.
# see above

# CRUD Array
# Q9 - Translate each line of pseudo-code into ruby.  CRUD Array
# Code example given to the student:
fruits = ["banana", "peach", "watermelon", "orange"]

# Print out "peach" from the fruits array in the terminal
puts fruits[1]

# Add an "apple" to the fruits array
# fuits.push('apple')
fruits << 'apple'

# Replace "watermelon" by "pear"
fruits[2] = 'pear'

# Delete "orange"
fruits.delete('orange')
fruits.delete_at(3)

# Q10 - Translate each line of pseudo-code into ruby. (HASH Crud)

# Code example given to the student:
city = { name: "Paris", population: 2000000 }

# Print out the name of the city
puts city[:name]

# Add the Eiffel Tower to city with the `:monument` key

city[:monument] = 'Eiffel Tower'

# Update the population to 2000001
city[:population] = 2000001

# What will the following code return?
city[:mayor] # nil



# Q11 - Use the map iterator to convert the variable students, an array of arrays, into an array of hashes.Those hashes should have two keys: :name and :age. What is the type of those keys?

# Code example given to the student:
students = [ [ "john", 28 ], [ "mary", 25 ], [ "paul", 21 ] ]

# TODO: Convert the array of arrays into an array of hashes.
students.map do |student|
  {
    name: student[0],
    age: student[1]
  }
end

# next level
students.map do |name, age|
  {
    name: name,
    age: age
  }
end
