def calculate_grade(grade)
    case grade
    when 90..100 then "A"
    when 70..89 then "B"
    when 60..79 then "C"
    when 50..69 then "D"
    when 41..49 then "F"
    else "F"
    end
end

puts calculate_grade(50)