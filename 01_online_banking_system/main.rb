=begin
1. Create an online banking system with the following features:

1.1 Users must be able to log in with a username and password.
1.2 If the user enters the wrong credentials three times, the system must lock them out.
2.0 The initial balance in the bank account is $2000.
2.1 The system must allow users to deposit, withdraw, view, and transfer money.
2.2 The system must display a menu for users to perform transactions.   
=end



number_attemps = 0;
validPassword = "winterIsComming"
validUsername = "batman"
initialValance = 2000
flag = true


   
    while flag && number_attemps < 3
        print "What is your username? "
        username = gets.chomp
        print "What is your password? "
        password = gets.chomp
        
        if number_attemps <3 
            number_attemps +=1
        else
            flag =false
        end
       
        if  password == validPassword && username == validUsername
            puts "Welcome"
            
        else
            puts "Wrong credentials"
           
          
        end
    end

   


puts username
puts password
puts number_attemps