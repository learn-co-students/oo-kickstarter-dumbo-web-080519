require 'pry'
class Backer 
    attr_reader :name ,:backed_projects

    def initialize(name)
        @name = name
        @backed_projects = []
    end

    def back_project(project)
      @backed_projects << project
      #add this backer in to the project's backers array
      project.backers << self
    end


  
end