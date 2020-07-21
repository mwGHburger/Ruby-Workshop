# Challenge 1 - Integers
puts "Challenge 1 - Integers"

var_1 = 20
var_2 = 10

puts var_1 + var_2
puts var_1 - var_2
puts var_1 * var_2
puts var_1 / var_2

# Challenge 2 - Strings & Concatenation
puts "\nChallenge 2 - Strings & Concatenation"

text_1 = "Le"
text_2 = "Wagon"

puts text_1 + " " + text_2

# Challenge 3 - Strings & Interpolation
puts "\nChallenge 3 - Strings & Interpolation"

name = "Michael"
puts "Hello, #{name} - welcome to coding!"

# Challenge 4 - Arrays
puts "\nChallenge 4 - Arrays"
animals = ["dog", "cat", "mouse", "deer"]
p animals << "chicken"
p animals + ["cows"]

# Challenge 5 - While Loops
puts "\nChallenge 5 - While Loops"
counter = 1
while counter < 6
    puts "You can enter the club!"
    counter += 1
end

# Challenge 6 - Each Iterators
puts "\nChallenge 6 - Each Iterators"
students = ["Draco", "Harry", "Hermione"]

students.each do |student|
    puts student
end

# Challenge 7 - Arrays & Indices
puts "\nChallenge 7 - Arrays & Indices"
students = ["Draco", "Harry", "Hermione", "Luna"]
puts students[0]

# Challenge 8 - Arrays & Indices
puts "\nChallenge 8 - Arrays & Indices"
students = ["Draco", "Harry", "Hermione", "Luna"]
puts students[0][0]

# Challenge 9 - Arrays & Conditionals
puts "\nChallenge 9 - Arrays & Conditionals"
students = ["Draco", "Harry", "Hermione", "Luna"]

if students[1][0] == "H"
    puts students[1]
end

# Challenge 10 - Arrays & Combinations
puts "\nChallenge 10 - Arrays & Combinations"
students = ["Draco", "Harry", "Hermione", "Luna"]

students.each do |student|
    if student[0] == "H"
        puts student
    end
end

# Challenge 11 - Methods
puts "\nChallenge 11 - Methods"
students = ["Draco", "Harry", "Hermione", "Luna"]

def name_printer(students, letter)
    students.each do |student|
        if student[0] == letter.upcase
            puts student
        end
    end
end

name_printer(students, "h")

# Challenge 12 - Methods
puts "\nChallenge 12 - Methods"

def dating_app(age, favourite_food, likes_dogs)
    date_score = 0
    my_favourite_foods = ["pizza", "sushi", "soup"] 

    # if age is above 18, add 1 to the date score
    if age > 18
        date_score += 1
    end

    # if their favourite food matches one of my favourite foods, add 1 to the date score
    my_favourite_foods.each do |food|
        if food == favourite_food
            date_score += 1
        end
    end

    # if they like dogs, add 1 to the date score
    if likes_dogs == "yes"
        date_score += 1
    end

    # if the date score is 3, it is a perfect match
    if date_score  == 3
        puts "perfect match"
    # if the date score is a 2, it is an okay match
    elsif date_score  < 3 && date_score >= 1
        puts "okay match"
    # any other score is a no match
    else
        puts "no match"
    end
end

dating_app(24, "soup", "yes")