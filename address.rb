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
# STRING INTERPOLATION(FOLLOWING) DOES NOT WORK FOR '' OR ``! ONLY "".
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

p "what is your first name?"
first_name = gets.chomp
puts "Thank you, you said your first name is #{first_name}"

p "Enter a number to multiply by 2:"
input = gets.chomp
puts input.to_i*2