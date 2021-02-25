class Animal
    attr_accessor :weight, :name, :animal_location
    attr_reader :species, :nickname
    @@all_animals=[]

    def initialize(species_arg, weight_arg, nickname_arg)
        @species = species_arg
        @weight = weight_arg
        @nickname = nickname_arg
        @@all_animals << self
        @animal_location = []
    end
    
    def self.all
        @@all_animals
    end

    def add_location
        @animal_location << self
    end

end
