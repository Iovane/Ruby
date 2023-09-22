class Guitar
    puts "Inside Guitar class: #{self}"
    def initialize
        @type = "Acoustic"
        @wood = "Cedar"
        @strings = 6
    end

    # def to_s
    #     "An #{@type} #{@wood} guitar with #{@strings} strings"
    # end

    def details
        puts "Is it nil? #{self.nil?}. It is made from the #{self.class} class."
    end
end

guitar = Guitar.new
guitar.details