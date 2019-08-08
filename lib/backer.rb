require 'pry'
  

class Backer

    attr_reader :backed_projects, :name

    # @@backed_projects = []
    def initialize(backer_name)
        @name = backer_name
        @backed_projects = []
        
        
    end

    #takes in a Project instance and adds the project to its @backed_projects attribute.
    def back_project(project)
        @backed_projects << project
        project.backers << self

    end


end