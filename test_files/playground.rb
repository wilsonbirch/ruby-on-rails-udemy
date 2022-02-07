## puts = print string (adds /n to end of string)
# greeting = "Hello World";
# puts greeting

## def = define, this is how we create methods (functions)
# def sayHello(thingToSay)
#     puts thingToSay;
# end

# sayHello("Hello World");

## String Interpolation
# firstName = "Wilson";
# lastName = "Birch";

# puts "My first name is #{firstName} and my last name is #{lastName}";

## Ruby Objects
#everything in ruby is an object, use .methods to see which are avalible for the variable

#p 10.methods

## Getting user input (multiplies user number input by 2)
# puts "Enter a number to multiply by 2"
# input = gets.chomp
# puts input.to_i * 2;

## Input from user exersize
# puts "Enter your first name:"
# firstName = gets.chomp;
# puts "Enter your last name"
# lastName = gets.chomp;
# puts "Your name reversed is #{lastName.reverse} #{firstName.reverse}"
# puts "Your name has #{firstName.length.to_i + lastName.length.to_i} characters in it"

## Number handling
# integer.times will run the following code in curly braces integer number of times
# 20.times { puts rand(10)}

# puts "Simple calculator"
# 25.times { print "-"}
# puts "\n"
# puts "Enter a number"
# num1 = gets.chomp
# puts "Enter another number to multiply the first by"
# num2 = gets.chomp
# puts "The result: #{num1.to_i * num2.to_i}"

## Methods
# the last expression in a method will be automatically returned
# def multiply(num1, num2)
#     num1.to_i * num2.to_i
# end

# puts "Simple calculator"
# 25.times { print "-"}
# puts "\n"
# puts "Enter a number"
# num1 = gets.chomp
# puts "Enter another number to multiply the first by"
# num2 = gets.chomp
# puts "The result: #{multiply(num1, num2)}"

## IF/ELSE/ELSIF/END
# num1 = 2
# if num1==0
#     puts "Number 1 is 0"
# elsif num1==1
#     puts "Number 1 is 1"
# else
#     puts "Number 1 is not 0 or 1"
# end

## Arrays
# a = (1..10).to_a
# a.shuffle
# p a
#the above will return the regular array from 1 to 10, add a bang (!) on the end of shuffle to mutate the array permanently

# a = %w(this is a new array)
# p a
## returns ["this", "is", "a", "new", "array"]

# a = %w(this is a new array)
# a.each {|item| print item + " "}
## returns this is a new array

# a = (1..10).to_a.shuffle
# p a.select{|num| num.odd?}
#returns [3, 1, 5, 7, 9]

## Hashes, syntax show is for keys or values
# myHashKeys = {
#     "a"=>1,
#     "b"=>2,
#     "c"=>3
# }
# p myHashKeys["a"]
## returns 1

# myHashValues = {
#     a:1,
#     b:2,
#     c:3
# }
# p myHashValues[:a]
## returns 1

# myHash = {
#     a:1,
#     b:2,
#     c:3,
#     d:4
# }
# myHash.each do |key, value|
#     puts "Key: #{key}, Value: #{value}"
#     #returns:
#     # Key: a, Value: 1
#     # Key: b, Value: 2
#     # Key: c, Value: 3
#     # Key: d, Value: 4
# end

# myHash = {
#     a:1,
#     b:2,
#     c:3,
#     d:4
# }
# myHash[:c] = 7
# p myHash
# #returns: {:a=>1, :b=>2, :c=>7, :d=>4}

# myHash = {
#     a:1,
#     b:2,
#     c:3,
#     d:"s"
# }
# p myHash.select{ |k, v| v.is_a?(String)}
# #returns {:d=>"s"}

myHash = {
  a:1,
  b:2,
  c:3,
  d:"s"
}
p myHash.each { |k,v| myHash.delete(k) if v.is_a?(String)}
#returns {:a=>1, :b=>2, :c=>3}

this_is_snake_case
  
def my
    