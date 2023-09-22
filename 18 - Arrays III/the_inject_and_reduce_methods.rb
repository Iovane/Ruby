p [10, 20, 30].reduce(0) { |sum, number| sum + number }
p [10, 20, 30].inject(0) { |sum, number| sum + number }

color_counts = ["Red", "Blue", "Red"].reduce({}) do |counts, color|
    if counts[color].nil?
        counts[color] = 1
    else
        counts[color] += 1
    end
    counts
end
p color_counts