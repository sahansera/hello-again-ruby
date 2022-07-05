
# Constants
MULTI_WORD_CONSTANT = "multi word constant"
AlsoAMultiWordConstant = "also a multi word constant"
multi_word_var = "multi word var"

# Variables
$files          # A global variable
@data           # An instance variable
@@counter       # A class variable

{1 => "one", 2 => "two"}   # A Hash literal
1..3                                      # A Range literal

puts @instance_var

# Bools
puts 1.class == Integer
puts nil.kind_of?(NilClass)
puts

# Loops
things = ["foo", "bar", "bazz"]

things.each do |thing|
  puts thing
end
puts

things.each do |k, v|
  puts "#{k}: #{k.class} => #{v}"
end

puts things.select { |thing| thing.length > 3 }

# Mutators
things.sort! { |a, b| b <=> a }
puts things

=begin
Wait so this is how you write multiline
=end

# This naming convention is often to distinguish mutator methods that alter the object 
# on which they are invoked from variants that return a modified copy of the original object.
def use_with_caution!(value)
  value.upcase
end

puts use_with_caution! "foo"

# Methods that return Boolean values often have names that end with a question mark
def are_we_there_yet?(value)
  puts "Are we there yet? #{value}"
end

print are_we_there_yet? "foo"

def timeout=(value)
  @timeout = value
end

puts timeout = 10

# Strings and stuff
tmp = String.new "Hello"
tmp += " World"
tmp << "!"
puts tmp

planet_number = 1
puts "Hello planet #" + planet_number.to_s

# Symbols
:symbol                   # A Symbol literal
:"symbol"                 # The same literal
:'another long symbol'    # Quotes are useful for symbols with spaces
s = "string"
sym = :"#{s}"             # The Symbol :string