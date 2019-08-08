class User 
    attr_reader :name
    @@all = []

    def initialize(name)
        @name = name
        @@all << self.Project && self.Backer
    end 

    def self.all
        @@all
    end 

end 