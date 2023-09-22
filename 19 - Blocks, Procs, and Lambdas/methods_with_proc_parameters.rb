def talk_about(name, &my_proc)
    puts "Let me tell you about #{name}"
    my_proc.call(name)
end

def talk_about_2(name)
    puts "Let me tell you about #{name}"
    yield(name)
end

good_thing = Proc.new { |name|  puts "#{name} is a jolly good fellow" }
bad_thing = Proc.new { |name|  puts "#{name} is a dolt!" }

talk_about("Iovane", &bad_thing)
talk_about("Ani", &good_thing)

talk_about("John") { |name| puts "#{name} is irrelevant" }

puts

puts talk_about_2("Ani") { |name| puts "#{name} is someone special" }
puts talk_about_2("Ani", &good_thing)