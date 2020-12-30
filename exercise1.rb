# You want to add up your expenses for the year. Create an array of numbers (integers or floats) that represents your expenses, eg:

# [250, 7.95, 30.95, 16.50]

# Add up the numbers and output the result.

# Tip: you may need a variable to keep track of the sum total. What value should it start at?

# Put this code into a method. The method should take an array as an argument and return the sum of the expenses in the array. Call the method twice with different arrays.

expenses1 = [250, 7.95, 30.95, 16.50]
expenses2 = [6, 5, 88, 9.9]

def total_sum(expenses)
    sum = 0
    expenses.each do |number|
        sum = sum + number
    end 
    return sum 
end

puts total_sum(expenses1)
puts total_sum(expenses2)

# def add_array(expenses)
#     total = expenses.sum 
#     return total
# end

# puts add_array(expenses1)
# puts add_array(expenses2)