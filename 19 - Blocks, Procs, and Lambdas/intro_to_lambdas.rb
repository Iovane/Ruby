square_lambda =  lambda { |number| number ** 2 }
square_lambda_alternative = ->(number) { number ** 2 }

p [1, 2, 3, 4].map(&square_lambda)
p [1, 2, 6, 4].map(&square_lambda_alternative)