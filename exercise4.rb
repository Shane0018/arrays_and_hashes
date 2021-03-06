# You have three dogs and you want to keep track of them. Sometimes they like to dig under your fence and explore the neighbourhood.

# Your backyard is 10 metres deep. You need to call their name if they leave your backyard (ie. if their position is greater than 10).

# Create an array of dogs as follows:

# my_dogs = [
#   { :name => 'Ralph', :position => 5 },
#   { :name => 'Cindy', :position => 8 },
#   { :name => 'Jade', :position => 11 },
# ]
# Notice that each 'dog' is actually a hash - a set of key value pairs. The two keys we need for each dog are :name and :position.

# Figure out which dogs have left the backyard. Write a method called get_absent_dogs that takes an array of dogs (hashes) as an argument and returns an array of dogs (that are absent).

# Call the dogs that are absent. Write a method called call_absent_dogs. It should take an array of dogs as an argument. It does not need to return anything, but should instead output the name of each dog that is missing. For example, for a dog named Izzy, "Come back, Izzy!".

# How will this method know which dogs are absent?
# Your neighbour has also asked you to watch over her dogs. Make another array of dogs. Add another array of dogs similar to the previous one. Call the method call_absent_dogs with each set of dogs.

my_dogs = [
    {:name => "Ralph", :position => 5},
    {:name => "Cindy", :position => 8},
    {:name => "Jade", :position => 11},
]

def get_absent_dogs(dogs)
    absent_dogs = [] 
    dogs.each do |dog|
        if dog[:position] > 10
            absent_dogs.push(dog) 
        end 
    end 
    return absent_dogs
end 

puts my_absent_dogs = get_absent_dogs(my_dogs)

def call_absent_dogs(dogs)
    dogs.each do |dog|
    puts "Come back #{dog[:name]}!"
    end 
end 

call_absent_dogs(my_absent_dogs) 

neighbour_dogs = [
    {:name => "Bob", :position => 8},
    {:name => "Larry", :position => 4},
    {:name => "Fred", :position => 2},
    {:name => "Moe", :position => 15}
]

puts neighbour_absent_dogs = get_absent_dogs(neighbour_dogs)

call_absent_dogs(neighbour_absent_dogs)