address = [1,2,3,4,5,6,7,8,9]
# p address
addressReverse = address.reverse!
# p addressReverse
# local ide's are good, also rubymine by jetbrains or AWS cloud9 (I can do it when I go to developers on the main page on aws), regular cloud9

# best way to do it is paired with local ide (vs code) and  command line

# puts "Hello World"
# p "Hello World"
# print "Hello World"
greeting = "Hello World"
# p greeting
def saySomething(thingToSay)
    puts thingToSay
end
# saySomething("Hello World")
firstName = "Jim"
space = " "
lastName = "Owens"

# puts firstName+space+lastName
# STRING INTERPOLATION(FOLLOWING) DOES NOT WORK FOR '' OR ``! ONLY "". --It doesn't seem the ``'s exist...
# puts "My first name is #{firstName} and my last name is #{lastName}."
# puts lastName.class
# puts firstName.methods
# puts nil.nil?
sentence = "Welcome to the Jungle"
# puts sentence
sentence2 =sentence.sub("the Jungle", "Utopia")
# puts sentence2
sentence3 = sentence.delete(" ")
# puts sentence3
newFirstName = firstName
firstName = "Bacon"
# pass by reference/value/assigment
# puts newFirstName
# puts 'The new first name is #{newFirstName}'
# slash escapes special characters
# puts "The new first name is \#{newFirstName}"

# p "what is your first name?"
# first_name = gets.chomp
# puts "Thank you, you said your first name is #{first_name}"

# p "Enter a number to multiply by 2:"
# input = gets.chomp
# puts input.to_i*2

# puts "Enter your first name:"
# first_name = gets.chomp
# puts "Enter your last name:"
# last_name = gets.chomp
# puts "Your first name is: #{first_name}"
# puts "Your last name is: #{last_name}"
# puts "Your full name is: #{first_name+" "+last_name}"
# puts "Your name reversed is: #{(first_name+" "+last_name).reverse}"
# puts "Your name count is: #{(first_name+" "+last_name).length}"

# 20.times{puts "hi"}
# 20.times{puts rand(10)+1}
# puts "5".to_i*5

# puts "simple calculator"
# 25.times { print "-"}
# puts "Enter the first number"
# num_1 = gets.chomp
# puts "Enter the second number"
# num_2 = gets.chomp
# puts "The product of #{num_1.to_i} and #{num_2.to_i} is #{num_1.to_i*num_2.to_i}"
# puts "The quotient of #{num_1.to_i} and #{num_2.to_i} is #{num_1.to_i/num_2.to_i} with a remainder of #{num_1.to_i%num_2.to_i}"
# puts "The sum of #{num_1.to_i} and #{num_2.to_i} is #{num_1.to_i+num_2.to_i}"
# puts "The difference of #{num_1.to_i} and #{num_2.to_i} is #{num_1.to_i-num_2.to_i}"

# These are different
# puts 10.0==10
# The previous compares values, where the following compares types.
# puts 10.eql?(10.0)

def multiply(num_1,num_2)
    num_1.to_i*num_2.to_i
end

def divide(num_1,num_2)
    num_1.to_i/num_2.to_i
end

def add(num_1,num_2)
    num_1.to_i+num_2.to_i
end

def subtract(num_1,num_2)
    num_1.to_i-num_2.to_i
end

def remainder(num_1,num_2)
    num_1.to_i%num_2.to_i
end

# puts "simple calculator"
# 25.times { print "-"}
# puts "Enter the first number"
# num_1 = gets.chomp
# puts "Enter the second number"
# num_2 = gets.chomp
# puts "The product of #{num_1.to_i} and #{num_2.to_i} is #{multiply(num_1.to_i,num_2.to_i)}"
# puts "The quotient of #{num_1.to_i} and #{num_2.to_i} is #{divide(num_1.to_i,num_2.to_i)} with a remainder of #{remainder(num_1.to_i,num_2.to_i)}"
# puts "The sum of #{num_1.to_i} and #{num_2.to_i} is #{add(num_1.to_i,num_2.to_i)}"
# puts "The difference of #{num_1.to_i} and #{num_2.to_i} is #{subtract(num_1.to_i,num_2.to_i)}"


condition = false
another_condition = false
if !condition && !another_condition
    puts "true"
else
    puts "false"
end
name = "Jim"
if name =="Jim"
    # puts "Welcome to the program, #{name}"
    name_1="Jim"
elsif  name =="Jack"
    puts "Welcome to the program, #{name}"
else
    puts "Welcome to the program, user"
end

puts "simple calculator"
25.times { print "-"}
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "Enter 1 to multiply, 2 to divide, 3 to add, or 4 to subtract"
user_choice = gets.chomp
if user_choice == "1"
    puts " you have chosen to multiply"
    puts "The product of #{num_1.to_i} and #{num_2.to_i} is #{multiply(num_1.to_i,num_2.to_i)}"
elsif user_choice =="2"
    puts " you have chosen to divide"
    puts "The quotient of #{num_1.to_i} and #{num_2.to_i} is #{divide(num_1.to_i,num_2.to_i)} with a remainder of #{remainder(num_1.to_i,num_2.to_i)}"
elsif user_choice == "3"
    puts " you have chosen to add"
    puts "The sum of #{num_1.to_i} and #{num_2.to_i} is #{add(num_1.to_i,num_2.to_i)}"
elsif user_choice =="4"
    puts " you have chosen to subtract"
    puts "The difference of #{num_1.to_i} and #{num_2.to_i} is #{subtract(num_1.to_i,num_2.to_i)}"
else
    puts "invalid input"
end

# a = [0,1,2,3,4,5,6,7,8,9]
# print a
# puts
# puts a

# a<< 10
# a.unshift("jim")

# puts a