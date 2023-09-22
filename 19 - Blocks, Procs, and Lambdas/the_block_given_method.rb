def pass_control_on_condidition
    puts "Inside the method"

    if block_given?
        yield
    end

    puts "Back inside the method"
end

pass_control_on_condidition{puts "garet vart"}
pass_control_on_condidition{}
