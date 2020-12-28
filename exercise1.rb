expenses1 = [250, 7.95, 30.95, 16.50]
expenses2 = [6, 5, 88, 9.9]

# def sum(expenses)
#     sum = 0
#     expenses.each do |number|
#         sum = sum + number
#     end 
#     return sum 
# end

# puts sum(expenses1)
# puts sum(expenses2)

def add_array(expenses)
    total = expenses.sum 
    return total
end

puts add_array(expenses1)
puts add_array(expenses2)