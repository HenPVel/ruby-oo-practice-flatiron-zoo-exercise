class Zoo
    attr_reader :location, :name
    @@all_zoos = []
    
    def initialize(name_arg, location_arg)
        @name = name_arg
        @location = location_arg
        @@all_zoos << self
        @all_animals2 = []
    end

    def self.all
        @@all_zoos
    end

    def add_animal(animal_2)
        @all_animals2 << animal_2
        animal_2.zoo = self
    end

end
