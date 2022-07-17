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
   case ~ switch statement
=end
case var
when var = condition1
    do something
when var = condition2
    do something
else
    default

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
    
=begin
    yield
=end
def yield_name(name)
    puts 'runs this first'
    yield(name)
    puts 'runs last statement'
end

yield_name("parameter") do
       |x| puts "does something different"
end

=begin
   Lambda 
   returns control back to method & checks argument list, Procs dont
=end
name_of_lamda = lambda do
    |x| do something to x
end

=begin
    Procs
=end
name_of_proc = Proc.new do
    |x| do something to x
end

[1,2,3].map!(&name_of_proc)
[1,2,3].map!(&name_of_lambda)

=begin
    respond to symbols
=end
[1,2,4].respond_to?(:push)
    
    
#class
    
class Class1Name
    attr_reader :param1 #readable but not writable
    attr_writer :param2 #writable but not readable
    attr_accessor :param3 #readable and writable
    
    @@name_of_class_variable = 0 #static variable
    $name_of_global_var = 0 #global variable
    def initialize(param1, param2, param3)
        @parameter = parameter #instance variable
    end
    
    #setter for param1
    def set_param1=(new_value)
        @param1 = new_value
    end 
    
    #getter for param2
    def set_param2
        @param2
    end 
     
end
    
#inheritance
class Class2Name < Class1Name
    def initialize
        super
    end
end    

#visibility
class Class3Name < Class1Name
    def initialize
        super
    end
    
    public
    def public_method
        puts "this is a public method"
    end
    
    private
    def private_method
        puts "this is a private method"
    end
    
end    
    
#methods instance and class
class Class4Name < Class1Name
    def initialize
        super
    end
    
    #class method
    public
    def Class4Name.public_method
        puts "this is a public method"
    end
    
    #instance method
    public
    def private_method
        puts "this is a private method"
    end
    
end    
