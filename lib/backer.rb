require "pry"

class Backer

attr_accessor :name, :backed_projects


  def initialize(name)
    @name = name
    @backed_projects = []
  end


  # my parameter refers to the project class so I can run the backers function on it.
  def back_project(an_instance_of_project_class)
    @backed_projects << an_instance_of_project_class
    an_instance_of_project_class.backers << self


  end




  end
