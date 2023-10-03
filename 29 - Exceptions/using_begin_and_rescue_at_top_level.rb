def sum(a, b)
    a + b
end

begin
    sum(3, "5")
rescue TypeError => e
    puts "WESIERAD SHEIYVANE BRO"
end