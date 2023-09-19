puts :hello
puts "hello"

puts :hello.class
puts "hello".class

puts

a = "hello"
b = "hello"
c = :hello
d = :hello
e = :goodbye

puts a.object_id
puts b.object_id
puts c.object_id
puts d.object_id
puts e.object_id