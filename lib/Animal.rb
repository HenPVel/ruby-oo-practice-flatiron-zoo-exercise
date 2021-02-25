class Animal
    attr_accessor :weight
    attr_reader :species, :nickname
    
    def initialize(species_arg, weight_arg, nickname_arg)
        @species = species_arg
        @weight = weight_arg
        @nickname = nickname_arg
    end
end
