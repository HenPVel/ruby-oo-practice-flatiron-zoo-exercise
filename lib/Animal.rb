class Animal
    attr_accessor :weight
    attr_reader :species, :nickname
    @@all_animals=[]

    def initialize(species_arg, weight_arg, nickname_arg)
        @species = species_arg
        @weight = weight_arg
        @nickname = nickname_arg
        @@all_animals << self
    end
    
    def self.all
        @@all_animals
    end

end
