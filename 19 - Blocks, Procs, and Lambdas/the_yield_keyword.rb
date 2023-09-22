def pass_control
    puts "I'm at the start of the pass_control"
    yield
    puts "Now we are back inside the pass_control"
    yield
end

pass_control {puts "Now I'm inside the block"}
puts

pass_control {puts "I am very chkvian"}
puts

pass_control do
    puts "zdrasti gaumarjos"
    puts "davai adios"
end