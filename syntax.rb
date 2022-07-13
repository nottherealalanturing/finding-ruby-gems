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
