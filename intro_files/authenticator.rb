users = [
    {username: "Jim", password: "password1"},
    {username: "Emily", password: "password2"},
    {username: "Jack", password: "password3"},
    {username: "Mashrur", password: "password4"},
    {username: "Arya", password: "password5"},
    {username: "Heisenberg", password: "password6"},
    {username: "John Snow", password: "password7"},
]
puts "Welcome to the Authenticator"
25.times {print "-"}
puts
puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"


attempts = 0

while attempts <5
    print "Username: "
    userNameTest = gets.chomp
    print "Password: "
    passwordTest = gets.chomp
    users.each do |user|
        if users[:username] == userNameTest && users[:password] == passwordTest
            puts "success"
        end
    puts "Press n to quit or any other key to continue"
    input = gets.chomp.downcase
    break if input == "n"
    puts "this will print"
    attempts+=1
end
