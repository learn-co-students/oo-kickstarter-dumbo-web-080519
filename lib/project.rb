require 'pry'
class Project

    attr_reader :backers, :title

    def initialize(title)
        @title = title
        @backers = []
    end
    #add_backer() that takes in a Backer instance and adds the backer to its @backers attribute.
    def add_backer(backer)
        @backers << backer
        backer.backed_projects << self
    end
    
end
