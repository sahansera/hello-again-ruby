numbers = Hash.new     # Create a new, empty, hash object
numbers["one"] = 1     # Map the String "one" to the Fixnum 1
numbers["two"] = 2     # Note that we are using array notation here
numbers["three"] = 3
numbers[:four] = 4

sum = numbers["one"] + numbers["two"]  # Retrieve values like this


# Hash Literals
numbers = { "one" => 1, "two" => 2, "three" => 3 }

# In general, Symbol objects work more efficiently as hash keys than strings do:
numbers = { :one => 1, :two => 2, :three => 3 }