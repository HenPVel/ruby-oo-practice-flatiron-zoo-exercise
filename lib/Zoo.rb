class Zoo
    attr_accessor :location, :name, :animal
    @@all_zoos = []
    
    def initialize(name_arg, location_arg)
        @name = name_arg
        @location = location_arg
        @@all_zoos << self
       # @all_animals2 = []
    end

    def self.all
        @@all_zoos
    end

    def self.location
        @location << self
    end

end
