class Animal
    attr_accessor :weight, :species, :nickname    
    attr_reader :species, :nickname
    @@all_animals=[]

    def initialize(species_arg, weight_arg, nickname_arg, zoo_arg)
        @species = species_arg
        @weight = weight_arg
        @nickname = nickname_arg
        @zoo = zoo_arg
        @@all_animals << self
        # @animal_location = []
    end
    
    def self.all
        @@all_animals
    end

    #def add_location
       # @animal_location << self
    #end

end
