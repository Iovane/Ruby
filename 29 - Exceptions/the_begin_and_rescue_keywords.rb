def sum(a, b)
    begin
        a + b
    rescue
        return "VAAAX CHAWERE WESIERAD"
    end
end

puts sum(3, 5)
puts sum(3, "5")