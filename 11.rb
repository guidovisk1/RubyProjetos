users = [
    {username: "felipe", password: 'oi'},
    {username: "ana", password: 'ola'},
    {username: "ale", password: 'nao'}
]

def authenticator(username, password, list_of_users)
    list_of_users.each do |user_record|
        if user_record[:username] == username and user_record[:password] == password
           return user_record
        else
        end
    end 
    return 'Credentials were not correct'

end


puts "Welcome to the authenticator"
25.times {print"-"}
puts 
puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"


attempts = 1

while attempts < 4 
    
   print "Username: "
   username = gets.chomp

   print "Password: "
   password = gets.chomp
   
   auth = authenticator(username, password, users) 
   puts auth
   puts "Press n to quit or any other key to continue"

   input = gets.chomp.downcase

   break if input == 'n'

   attempts += 1
end

puts "you have exceeded the number of attempts" if attempts == 4