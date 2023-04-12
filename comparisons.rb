# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?",
number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "is number_teachers equal to string_teachers?",
number_teachers = string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students?",
number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greater than or equal to 20?",
number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_students grater than or equal to 21?",
number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number_students less than or equal to 20?",
number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is number_students less than or equal to 21?",
number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#This line of code is evaluating if the number 4 is less than 9. The return would come back True.

books = 3
puts 4 < books
# In the first line we are setting the value of books to 3. We are then evaluating if the number 4 is less then the value
# of books which is 3. The return will come back false.

friends = 6
siblings = 2
puts friends > siblings
# We are setting our values for friends at 6 and siblings at 2. In our puts statment we are evaluating if 
# our friends value is grater than our siblings value. The return will come back true.

attendees = 9
meals = 8
puts attendees != meals
# We set the value of attendees to 9 and meals to 8. In our puts statement we are evaluating if the number
# of attendees is not equal to the number of meals. The return will come back true.


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats 
#Return - true

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park
#Return - false

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park
#Return - true

# Determine if the dog loves to play and is a puppy
puts loves_to_play && is_a_puppy
puts loves_to_play && age <= 1
#Return - undefined local variable or method `is_a_puppy'
# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: My final line of code was not usable since we have not defined what we consider a puppy. Puppy has no value so we are unable to determine. We could fix this with an if statement. 

