
# Boolean
puts 1.class == Integer
puts nil.kind_of?(NilClass)
puts

# Loops
things = ["foo", "bar", "bazz"]

things.each do |thing|
  puts thing
end
puts

# Selections
puts things.select { |thing| thing.length > 3 }

# Hashmaps
h = {
  "a" => 1,
  "b" => 2,
  :c => 3
}

h.each do |k, v|
  puts "#{k}: #{k.class} => #{v}"
end

# Mutators
things.sort! { |a, b| b <=> a }
puts things