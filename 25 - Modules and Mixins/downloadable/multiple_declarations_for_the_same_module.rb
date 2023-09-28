require_relative 'low_quality'
require_relative 'high_quality'

class Film
    include Downloadable
end

film = Film.new
puts film.download_high_quality
puts film.download_low_quality