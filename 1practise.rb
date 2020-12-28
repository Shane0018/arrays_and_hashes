# arrays are square brackets[] Array.new (num, does this that num of times)
# .push("") or <<"" adds to end
# .pop(num) removes (num of items) from the end
# .unshift("") adds to front
# .shift removes front item
# .delete("") removes ("item named this") or ((position)2)
# .length returns num of elements in array
# name_of_array[num] returns item in that position 
# [-1] returns last item
# [2..5] returns b/n 2 and 5

# nested arrays:
# na = [[1, 4], [2, 5], [3, 6]]
# na[0] => [1, 4]
# na[0][1] => 4
# .sort temporarily changes it(array as whole) to alphabetical order .sort! is permanent (cld do ex: .sort[0])
# .split makes string into an array, each word having its own value
# .split("") to split a word into each letter as its own value

# hashes
# {} or Hash.new
# symbol_hash = {:symbol => "value"} or {symbol:"value"}
# symbol_hash[:symbol] = "value"  adds new symbol
# symbol_hash[:symbol]  returns value of symbol
# symbol_hash.delete(symbol)
# symbol_hash.values  shows all hash values

# do  .. end  is a loop.  it runs while true *need 'do' with all the following*
# .each takes each item from an array
    # greetings = ["hi", "hello", "bye", "chow"]
    # greetings.each do |greeting|
    #     puts "#{greeting.split("")} to you"
    # end 
# .each do |symbol/key, value|  is for a hash
# .map  makes changed array into a new array
    # greetings = ["hi", "hello", "bye", "chow"]
    # greetings.map! do |greeting|
    #     "#{greeting}" + "ed"
    # end 
    # puts greetings
# .select  
greetings = {:g1 => "hi", :g2 => "hello", :g3 => "bye", :g4 => "chow"}
greetings.select! do |a, b|
    a[.length]>3
end 
# 
# 
# 
# 