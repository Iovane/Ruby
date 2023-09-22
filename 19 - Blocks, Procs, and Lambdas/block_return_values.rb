def who_am_i
    puts "Hello there! Let me tell you about myself"
    adjective = yield
    puts "I am very #{adjective}"
end

who_am_i {gets.chomp}