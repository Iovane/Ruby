salaries = { director: 100000, producer: 200000, ceo: 300000 }

salaries.each_key { |position| puts position }
puts

salaries.each_value { |salary| puts salary }
puts

p salaries.keys
p salaries.values