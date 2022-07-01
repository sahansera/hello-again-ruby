class Thing
    @@class_variable = "something"

    def initialize(name)
        @name = name
    end

    def name
        @name
    end

    def ends_with_eq=(value)
        @ends_with_eq = value
    end

    def mutate_something(value)
        @@class_variable = value
    end

    def class_variable
        @@class_variable
    end

end

class String
    def emojify
        self + " 💩"
    end
end

thing1 = Thing.new("thing1")
puts thing1.name
puts thing1.ends_with_eq = "bar"
thing1.mutate_something("bazz")
thing1.mutate_something("bazzz")

puts thing1.class_variable

puts "asd".emojify