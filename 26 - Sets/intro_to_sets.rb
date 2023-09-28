seasons = Set.new(["Fall", "Winter", "Spring", "Summer", "Winter", "fall"])
p seasons.length
p seasons.include?("Winter")
p seasons.include?("winter")
p seasons.sort