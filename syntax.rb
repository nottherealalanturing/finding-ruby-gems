if condition
    do something
elsif 
    do something
else
    do something
end

=begin 
    opposite of unless
=end
if truecondition
    do something
end

=begin 
    oposite of if !true
=end
unless falsecondition
    do something
end

=begin 
    dont use
=end
loop do
    do something
    break if condition
end

=begin 
    do while loop
=end
while truecondition do
    do something
end

=begin 
    opposite of do while
=end
until falsecondition
    do something
end

=begin 
    range 
    inclusive range
    exclusive range
=end

(1..5)
(1...5)

for i in 0..5
    puts "#{i}"
end

5.times do
    puts "Hello, world!"
end

5.times do |number|
    puts "mumber #{number}"
end

5.upto(10) {|num| print "#{num} " }

10.downto(5) {|num| print "#{num} " }


=begin 
    ARRAY
=end

num_array = [1,2,3,4,5]
str_array = ['an', 'array', 'a', 'string']

num_array[0]
num_array.first(2)

=begin 
    hash
=end

numbers = {
    "one" => 1, 
    "two" => 2,
    "three" => 3
}

number["one"] #return nil if empty
number.fetch("one") #raise error if empty

=begin 
    Rocket syntax
=end
number = {
    :one => "1",
    :two => "2"
}

=begin 
    symbol syntax
=end
number = {
    one: "one",
    two: "two"
}

number[:one] # getting back value

=begin 
    Method
    have implicit return for last evaluated statements
=end
def my_name
    "joe smith"
end

def method_returns_boolean?
   return 1 > 2
end

=begin 
    x = x.modify
=end
def modify!(x)
    do something to x
end