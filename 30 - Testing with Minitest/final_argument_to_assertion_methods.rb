require 'minitest/autorun'


class InvalidAttackError < StandardError
end

class Pokemon
    attr_reader :name, :type, :attacks

    def initialize(name, type)
        @name = name
        @type = type
        @attacks = []
    end

    def add_attack(attack)
        raise InvalidAttackError unless attack.is_a?(String)
        attacks << attack
    end
end

class TestPokemon < Minitest::Test
    def setup
        @pikachu = Pokemon.new("Pikachu", :electric)

    end

    def teardown
    end

    def test_name
        assert_equal("Pikachu", @pikachu.name, "The pokemon object didn't assign it's name correctly")
    end

    def test_type
        assert_equal(:electric, @pikachu.type, "The pokemon object didn't assign it's type correctly")
    end

    def test_adding_new_power
        @pikachu.add_attack("Electric Shock")
        @pikachu.add_attack("Lightning Bolt")
        @pikachu.add_attack("Shock Treatment")
        assert_includes(@pikachu.attacks, "Electric Shock", "The add_attack method didn't correctly add power to attack array")
    end

    def test_adding_fake_power
        assert_raises(InvalidAttackError, "Adding a non-string attack should've triggered the error but didn't") do
            @pikachu.add_attack("21")
        end
    end
end