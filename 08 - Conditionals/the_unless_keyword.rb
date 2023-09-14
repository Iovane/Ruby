
password = "starwars"

# if password == "whiskers"
#     puts "Welcome to the system"
# else
#     puts "Inocrrect password"
# end
#
# if password != "whiskers"
#     puts "Inocrrect password"
# else
#     puts "Welcome to the system"
#
# end

unless password == "whisker" # execute the section of code if condition is false
    puts "incorrect password"
end

unless password.include?("k")
    puts "waigoo"
end