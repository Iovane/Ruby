def speak_the_truth(name)
    yield(name)
end

speak_the_truth("Iovane") { |name| puts "#{name} magari kacia"}
speak_the_truth("Ani") { |name| puts "#{name} udzlieresia"}

def number_evaluation(num1, num2, num3)
    yield(num1, num2, num3)
end

p number_evaluation(5, 12, 56) {|a, b, c| a + b + c }
p number_evaluation(515, 126, 556) {|a, b, c| a * b * c }