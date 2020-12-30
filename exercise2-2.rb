grocery_list = ["carrots", "paper towels", "apples", "salmon"]

def groceries(list)
    list.each do |item|
    puts "*#{item}"
    end 
end 

grocery_list.push("rice")
 
groceries(grocery_list)

puts grocery_list.length

grocery_list.include? ("bananas")
    if true
        puts "You need to pick up bananas"
    else 
        puts "You don't need to pick up bananas today"
    end 

puts "second item in the list is #{grocery_list[1]}"

grocery_list.sort!

groceries(grocery_list)

grocery_list.delete("salmon")

puts "------------"

groceries(grocery_list)
