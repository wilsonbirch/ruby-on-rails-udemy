users = [
    {
        username: "wilsonbirch",
        password: "password"
    },
    {
        username: "wilsonbirch1",
        password: "password1"
    },
    {
        username: "wilsonbirch2",
        password: "password2"
    },
];

puts "Welcome to the authenticator";
25.times{ print "-"}
puts "\n"
puts "This program will take a username and password from the user, and return 'Authenticated' if it exists"

i = 0;
while i!=1 do
    puts "Username:"
    username = gets.chomp
    puts "Password:"
    password = gets.chomp
    authenticated=false;

    users.map { |item| 
        if (item[:username] == username) && (item[:password] == password)
            authenticated = true;
        end
    }

    if authenticated
        puts "You are logged in"
    else 
        puts "Credentials are incorrect"
    end

    puts "Press q key to quit or any other key to try again"
    input = gets.chomp

    if input == "q"
        i = 1
    end
    
end

puts "Thanks for using!"