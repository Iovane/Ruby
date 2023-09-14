def authenticate_agent(agent_number, name , job_title)
    if (agent_number == "007" && name == "Jame Bond") || job_title== "Secret Agent"
        puts "access granted dzmao"
    else
        puts "Daaxvie #{name}"
    end
end

authenticate_agent("007", "James Bond", "Secret Agent")
authenticate_agent("007", "Alex Bond", "HR")
authenticate_agent("007", "James Bond", "Secret Agent")