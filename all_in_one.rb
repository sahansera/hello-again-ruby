
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