# Create a file named exercise10.rb.

# Don't forget to try running your code after each step, and to commit frequently as you work!

# Start out by creating the following hash representing the number of students in a cohorts:

# students = {
#   :cohort1 => 34,
#   :cohort2 => 42,
#   :cohort3 => 22
# }
# Create a method that displays the name and number of students for each cohort, like so:


# Add cohort 4, which had 43 students, to the hash.

# Use the keys method to output all of the cohort names.

# The classrooms have been expanded! Increase each cohort size by 5% and display the new results.

# Delete the 2nd cohort and redisplay the hash.

# BONUS: Calculate the total number of students across all cohorts using each and a variable to keep track of the total. Output the result.

# BONUS: Create another similar hash called staff and display it using the same method.

students = {
    :cohort1 => 34,
    :cohort2 => 42,
    :cohort3 => 22
}

def student_body(groups)
    groups.each do |cohort, number|
    puts "In #{cohort} there are #{number} students"
    end 
end 

puts student_body(students)

students[:cohort4] = 43

puts students 

puts students.keys 

students.each do |cohort, number|
    puts number * 1.05
end 



students.delete(:cohort2)

puts students

# puts students.values.sum 

def total_number(classmates)
    total = 0 
    classmates.each do |cohort, number|
        total += number 
    end 
    return total
end  

puts total_number(students)

staff = {
    :cohort1 => 5,
    :cohort2 => 3,
    :cohort3 => 7,
    :cohort4 => 2
}

puts total_number(staff)