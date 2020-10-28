#(3) Write a program that collects 5 keys and 5 values from the user, and stores them in a hash.  Write a function that accepts the hash as optional parameters and prints out an array of keys and an array of values.  Call the function within your program so you know it works. (Question: Can you find online information on Ruby hash methods that will help with this function?)  Call this program hash_to_array.rb.

# Hash Exemple business = { "name" => "Treehouse", "location" => "Portland, OR" }

hash = { "name" => "Treehouse", "location" => "Portland", "state" => "OR", "zipcode" => "12345", "phone" => "919-533-44-55"}


puts hash.inspect

def hash_to_array(hash)
    puts "#Array of keys: #{hash.keys}"
    puts "#Array of value: #{hash.values}"
end

hash_to_array(hash)